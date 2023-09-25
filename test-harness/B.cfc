component accessors=true /*B*/ {
    property name="cs";
    property name="bv1";
    property name="bvOther";

    variables.cs = [];
    variables.bv1 = "bv1"
    variables.bvOther = "bvOther";

    this.memento = {
        "defaultIncludes" : [ "bv1", "cs" ],
    }
}

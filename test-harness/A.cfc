component accessors=true /*A*/ {
    property name="bs";
    property name="av1";
    property name="avOther";

    variables.bs = []
    variables.av1 = "av1"
    variables.avOther = "avOther"

    this.memento = {
        "defaultIncludes" : [ "av1", "bs" ],
    }
}

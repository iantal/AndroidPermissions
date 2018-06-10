.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public recordNumber:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "recordNumber"
    .end annotation
.end field

.field public recordValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "recordValue"
    .end annotation
.end field

.field public sfi:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "SFI"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

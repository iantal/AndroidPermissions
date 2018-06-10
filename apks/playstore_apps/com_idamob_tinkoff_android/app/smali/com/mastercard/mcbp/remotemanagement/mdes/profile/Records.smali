.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public recordNumber:I
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
        a = "sfi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

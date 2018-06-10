.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "dp"
    .end annotation
.end field

.field public dqValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "dq"
    .end annotation
.end field

.field public pValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "p"
    .end annotation
.end field

.field public qValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "q"
    .end annotation
.end field

.field public uValue:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

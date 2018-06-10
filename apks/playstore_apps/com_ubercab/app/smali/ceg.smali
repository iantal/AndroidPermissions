.class public Lceg;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lceg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 26
    iput-wide p2, p0, Lceg;->a:D

    return-void
.end method

.method private k()Lbpk;
    .locals 4

    .line 54
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 55
    invoke-virtual {p0}, Lceg;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "value"

    .line 56
    invoke-virtual {p0}, Lceg;->j()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lceg;->c()I

    move-result v0

    invoke-virtual {p0}, Lceg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lceg;->k()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSlidingComplete"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lceg;->a:D

    return-wide v0
.end method

.class public Lcee;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 27
    iput-wide p2, p0, Lcee;->a:D

    .line 28
    iput-boolean p4, p0, Lcee;->b:Z

    return-void
.end method

.method private l()Lbpk;
    .locals 4

    .line 55
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 56
    invoke-virtual {p0}, Lcee;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "value"

    .line 57
    invoke-virtual {p0}, Lcee;->j()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fromUser"

    .line 58
    invoke-virtual {p0}, Lcee;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcee;->c()I

    move-result v0

    invoke-virtual {p0}, Lcee;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcee;->l()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcee;->a:D

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcee;->b:Z

    return v0
.end method

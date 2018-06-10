.class public Lcfp;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcfp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 42
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 43
    invoke-virtual {p0}, Lcfp;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcfp;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfp;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topFocus"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

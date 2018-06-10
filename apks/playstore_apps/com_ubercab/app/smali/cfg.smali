.class public Lcfg;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcfl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 30
    iput p2, p0, Lcfg;->a:F

    .line 31
    iput p3, p0, Lcfg;->b:F

    return-void
.end method

.method private j()Lbpk;
    .locals 5

    .line 45
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    .line 47
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string/jumbo v2, "width"

    .line 48
    iget v3, p0, Lcfg;->a:F

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "height"

    .line 49
    iget v3, p0, Lcfg;->b:F

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "contentSize"

    .line 50
    invoke-interface {v0, v2, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v1, "target"

    .line 52
    invoke-virtual {p0}, Lcfg;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcfg;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfg;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method

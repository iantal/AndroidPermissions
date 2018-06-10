.class public Lcba;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 21
    iput p2, p0, Lcba;->a:I

    .line 22
    iput p3, p0, Lcba;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 32
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string/jumbo v1, "width"

    .line 33
    iget v2, p0, Lcba;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    .line 34
    iget v2, p0, Lcba;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 35
    invoke-virtual {p0}, Lcba;->c()I

    move-result v1

    const-string v2, "topContentSizeChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method

.class Lcgq;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method protected constructor <init>(IIF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 34
    iput p2, p0, Lcgq;->a:I

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcgq;->b:F

    return-void
.end method

.method private j()Lbpk;
    .locals 4

    .line 52
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "position"

    .line 53
    iget v2, p0, Lcgq;->a:I

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v1, "offset"

    .line 54
    iget v2, p0, Lcgq;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcgq;->c()I

    move-result v0

    invoke-virtual {p0}, Lcgq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcgq;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScroll"

    return-object v0
.end method

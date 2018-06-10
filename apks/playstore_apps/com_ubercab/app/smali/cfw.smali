.class Lcfw;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcfw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 31
    iput p2, p0, Lcfw;->a:I

    .line 32
    iput p3, p0, Lcfw;->b:I

    return-void
.end method

.method private j()Lbpk;
    .locals 4

    .line 46
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    .line 48
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "end"

    .line 49
    iget v3, p0, Lcfw;->b:I

    invoke-interface {v1, v2, v3}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v2, "start"

    .line 50
    iget v3, p0, Lcfw;->a:I

    invoke-interface {v1, v2, v3}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v2, "selection"

    .line 52
    invoke-interface {v0, v2, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcfw;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfw;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSelectionChange"

    return-object v0
.end method

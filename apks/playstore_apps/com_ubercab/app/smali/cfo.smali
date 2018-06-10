.class public Lcfo;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 35
    iput-object p2, p0, Lcfo;->a:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcfo;->b:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcfo;->c:I

    .line 38
    iput p5, p0, Lcfo;->d:I

    return-void
.end method

.method private j()Lbpk;
    .locals 5

    .line 58
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    .line 59
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "start"

    .line 60
    iget v3, p0, Lcfo;->c:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "end"

    .line 61
    iget v3, p0, Lcfo;->d:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "text"

    .line 63
    iget-object v3, p0, Lcfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "previousText"

    .line 64
    iget-object v3, p0, Lcfo;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "range"

    .line 65
    invoke-interface {v0, v2, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v1, "target"

    .line 67
    invoke-virtual {p0}, Lcfo;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcfo;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfo;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topTextInput"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

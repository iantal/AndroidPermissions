.class public Lcfq;
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


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 26
    iput-object p2, p0, Lcfq;->a:Ljava/lang/String;

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 46
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "key"

    .line 47
    iget-object v2, p0, Lcfq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcfq;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfq;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topKeyPress"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

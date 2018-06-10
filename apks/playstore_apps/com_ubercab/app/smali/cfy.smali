.class public Lcfy;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcfy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcfy;->a:Ljava/lang/String;

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 48
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 49
    invoke-virtual {p0}, Lcfy;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    .line 50
    iget-object v2, p0, Lcfy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcfy;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfy;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSubmitEditing"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lchb;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lchb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbpk;


# direct methods
.method public constructor <init>(ILbpk;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 24
    iput-object p2, p0, Lchb;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lchb;->c()I

    move-result v0

    invoke-virtual {p0}, Lchb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lchb;->a:Lbpk;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLoadingFinish"

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

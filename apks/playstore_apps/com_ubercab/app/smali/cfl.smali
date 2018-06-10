.class public Lcfl;
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
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 31
    iput-object p2, p0, Lcfl;->a:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcfl;->b:I

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 46
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "text"

    .line 47
    iget-object v2, p0, Lcfl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventCount"

    .line 48
    iget v2, p0, Lcfl;->b:I

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    .line 49
    invoke-virtual {p0}, Lcfl;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcfl;->c()I

    move-result v0

    invoke-virtual {p0}, Lcfl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcfl;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

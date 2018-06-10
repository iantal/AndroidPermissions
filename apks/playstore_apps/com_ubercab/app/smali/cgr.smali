.class Lcgr;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcgr;->a:Ljava/lang/String;

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 43
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "pageScrollState"

    .line 44
    iget-object v2, p0, Lcgr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcgr;->c()I

    move-result v0

    invoke-virtual {p0}, Lcgr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcgr;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScrollStateChanged"

    return-object v0
.end method

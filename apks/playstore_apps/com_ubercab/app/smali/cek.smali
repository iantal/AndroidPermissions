.class public Lcek;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 26
    iput-boolean p2, p0, Lcek;->a:Z

    return-void
.end method

.method private k()Lbpk;
    .locals 3

    .line 50
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 51
    invoke-virtual {p0}, Lcek;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "value"

    .line 52
    invoke-virtual {p0}, Lcek;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcek;->c()I

    move-result v0

    invoke-virtual {p0}, Lcek;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcek;->k()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcek;->a:Z

    return v0
.end method

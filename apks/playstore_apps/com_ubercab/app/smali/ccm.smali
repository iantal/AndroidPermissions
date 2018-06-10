.class public Lccm;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lccm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 23
    iput-boolean p2, p0, Lccm;->a:Z

    return-void
.end method

.method private k()Lbpk;
    .locals 3

    .line 47
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 48
    invoke-virtual {p0}, Lccm;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "value"

    .line 49
    invoke-virtual {p0}, Lccm;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lccm;->c()I

    move-result v0

    invoke-virtual {p0}, Lccm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lccm;->k()Lbpk;

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

    .line 27
    iget-boolean v0, p0, Lccm;->a:Z

    return v0
.end method

.class public abstract Ltku;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Lhha;",
        ">",
        "Lhgk<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field protected a:Ljyi;

.field protected b:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Laumg;
.end method

.method protected g()V
    .locals 2

    .line 21
    invoke-super {p0}, Lhgk;->g()V

    .line 23
    iget-object v0, p0, Ltku;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_LAYER_HUB_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ltku;->b:Lnoa;

    invoke-virtual {p0}, Ltku;->c()Laumg;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

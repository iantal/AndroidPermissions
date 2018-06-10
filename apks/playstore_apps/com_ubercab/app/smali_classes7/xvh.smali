.class public abstract Lxvh;
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
.field protected a:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Lxve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lxve;
.end method

.method protected g()V
    .locals 3

    .line 25
    invoke-super {p0}, Lhgk;->g()V

    .line 27
    iget-object v0, p0, Lxvh;->a:Lnoa;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lxvh;->a:Lnoa;

    invoke-virtual {p0}, Lxvh;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Llcl;->bg:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Null presenter in base class. This should not happen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

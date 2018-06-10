.class public Lgxv;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/uber/mobilestudio/network/NetworkView;",
        "Lgyl;",
        "Lgya;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lgya;Lgyx;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lgxv;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lgxv;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgxv;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lgxv;->a(Landroid/view/ViewGroup;Lgyx;)Lgyl;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 79
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/network/NetworkView;
    .locals 2

    .line 69
    sget v0, Lgsr;->mobilestudio_network:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/network/NetworkView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lgyl;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lgxv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/network/NetworkView;

    .line 56
    new-instance v0, Lgyf;

    invoke-direct {v0}, Lgyf;-><init>()V

    .line 58
    invoke-static {}, Lgxt;->a()Lgxy;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lgxv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-interface {v1, v2}, Lgxy;->b(Lgya;)Lgxy;

    move-result-object v1

    .line 60
    invoke-interface {v1, p2}, Lgxy;->b(Lgyx;)Lgxy;

    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Lgxy;->b(Lcom/uber/mobilestudio/network/NetworkView;)Lgxy;

    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lgxy;->b(Lgyf;)Lgxy;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lgxy;->a()Lgxx;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lgxx;->b()Lgyl;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lgxv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/network/NetworkView;

    move-result-object p1

    return-object p1
.end method

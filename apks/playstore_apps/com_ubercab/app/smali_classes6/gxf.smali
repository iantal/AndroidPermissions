.class public Lgxf;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/ViewGroup;",
        "Lgxs;",
        "Lgxk;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lgxk;Lgyx;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p2, p0, Lgxf;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lgxf;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgxf;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lgxf;->a(Landroid/view/ViewGroup;Lgyx;)Lgxs;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 85
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 75
    sget v0, Lgsr;->force_crash:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lgxs;
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lgxf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    .line 63
    invoke-static {}, Lgxd;->a()Lgxi;

    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Lgxi;->b(Lgyx;)Lgxi;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lgxf;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxk;

    invoke-interface {p2, v1}, Lgxi;->b(Lgxk;)Lgxi;

    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lgxi;->b(Landroid/view/ViewGroup;)Lgxi;

    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Lgxi;->b(Lgxn;)Lgxi;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lgxi;->a()Lgxh;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lgxh;->b()Lgxs;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lgxf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

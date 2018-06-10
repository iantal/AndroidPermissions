.class public Lhan;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/ViewGroup;",
        "Lhbd;",
        "Lhas;",
        ">;",
        "Lgyp;"
    }
.end annotation


# instance fields
.field private a:Lgyx;


# direct methods
.method public constructor <init>(Lhas;Lgyx;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lhan;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lhan;->a:Lgyx;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lhan;->a:Lgyx;

    invoke-virtual {p0, p1, v0}, Lhan;->a(Landroid/view/ViewGroup;Lgyx;)Lhbd;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lhgq;->a(Lhha;)V

    .line 84
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Plugin config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 74
    sget v0, Lgsr;->unified_reporter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgyx;)Lhbd;
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Lhan;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    new-instance v0, Lhav;

    invoke-direct {v0}, Lhav;-><init>()V

    .line 62
    invoke-static {}, Lhal;->a()Lhaq;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lhan;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhas;

    invoke-interface {v1, v2}, Lhaq;->b(Lhas;)Lhaq;

    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lhaq;->b(Landroid/view/ViewGroup;)Lhaq;

    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Lhaq;->b(Lhav;)Lhaq;

    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lhaq;->b(Lgyx;)Lhaq;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lhaq;->a()Lhap;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lhap;->b()Lhbd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lhan;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

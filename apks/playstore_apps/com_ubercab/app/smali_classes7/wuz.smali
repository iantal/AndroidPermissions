.class public Lwuz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lwvn;",
        "Lwvc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwvc;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/widget/ConfirmationModalView;
    .locals 2

    .line 57
    sget v0, Lgsr;->modal_confirmation_horizontal:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lwuz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwvn;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lwuz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvc;

    invoke-interface {v0}, Lwvc;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwuz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 45
    new-instance v1, Lwvg;

    invoke-direct {v1}, Lwvg;-><init>()V

    .line 48
    invoke-static {}, Lwuw;->a()Lwux;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lwuz;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvc;

    invoke-virtual {v2, v3}, Lwux;->a(Lwvc;)Lwux;

    move-result-object v2

    new-instance v3, Lwvb;

    invoke-direct {v3, v1, v0}, Lwvb;-><init>(Lwvg;Lcom/ubercab/ui/core/widget/ConfirmationModalView;)V

    .line 50
    invoke-virtual {v2, v3}, Lwux;->a(Lwvb;)Lwux;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lwux;->a()Lwva;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lwva;->d()Lwvn;

    move-result-object v0

    return-object v0
.end method

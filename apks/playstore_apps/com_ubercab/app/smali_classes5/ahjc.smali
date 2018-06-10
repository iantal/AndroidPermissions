.class public Lahjc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/PassBlockingView;",
        "Lahjr;",
        "Lahjg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahjg;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahjl;)Lahjr;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lahjc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassBlockingView;

    .line 38
    new-instance v0, Lahjm;

    invoke-direct {v0}, Lahjm;-><init>()V

    .line 40
    invoke-static {}, Lahis;->a()Lahit;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lahjc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahjg;

    invoke-virtual {v1, v2}, Lahit;->a(Lahjg;)Lahit;

    move-result-object v1

    new-instance v2, Lahjf;

    invoke-direct {v2, v0, p1, p2}, Lahjf;-><init>(Lahjm;Lcom/ubercab/presidio/pass/PassBlockingView;Lahjl;)V

    .line 42
    invoke-virtual {v1, v2}, Lahit;->a(Lahjf;)Lahit;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lahit;->a()Lahje;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lahje;->d()Lahjr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassBlockingView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__pass_blocking_view:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassBlockingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lahjc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassBlockingView;

    move-result-object p1

    return-object p1
.end method

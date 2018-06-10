.class public Larmu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UTextView;",
        "Larnl;",
        "Larml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larml;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Larnl;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Larmu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 50
    new-instance v0, Larne;

    invoke-direct {v0}, Larne;-><init>()V

    .line 52
    invoke-static {}, Larmo;->a()Larmp;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Larmu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larml;

    invoke-virtual {v1, v2}, Larmp;->a(Larml;)Larmp;

    move-result-object v1

    new-instance v2, Larmx;

    invoke-direct {v2, v0, p1}, Larmx;-><init>(Larne;Lcom/ubercab/ui/core/UTextView;)V

    .line 54
    invoke-virtual {v1, v2}, Larmp;->a(Larmx;)Larmp;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Larmp;->a()Larmw;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Larmw;->g()Larnl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UTextView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__fare_split_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Larmu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    return-object p1
.end method

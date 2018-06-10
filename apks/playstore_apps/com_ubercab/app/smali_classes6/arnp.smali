.class public Larnp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UTextView;",
        "Laroa;",
        "Larml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larml;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laroa;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Larnp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 41
    new-instance v0, Larnv;

    invoke-direct {v0}, Larnv;-><init>()V

    .line 43
    invoke-static {}, Larnm;->a()Larnn;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Larnp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larml;

    invoke-virtual {v1, v2}, Larnn;->a(Larml;)Larnn;

    move-result-object v1

    new-instance v2, Larns;

    invoke-direct {v2, v0, p1}, Larns;-><init>(Larnv;Lcom/ubercab/ui/core/UTextView;)V

    .line 45
    invoke-virtual {v1, v2}, Larnn;->a(Larns;)Larnn;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Larnn;->a()Larnr;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Larnr;->d()Laroa;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UTextView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__fare_split_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Larnp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    return-object p1
.end method

.class public Lkkq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/confirmation/GiftConfirmationView;",
        "Lkla;",
        "Lkkt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/confirmation/GiftConfirmationView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub_optional__gift_confirmation:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkla;
    .locals 4

    .line 40
    invoke-virtual {p0, p1}, Lkkq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    .line 41
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    .line 43
    invoke-static {}, Lkkn;->a()Lkko;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lkkq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkt;

    invoke-virtual {v1, v2}, Lkko;->a(Lkkt;)Lkko;

    move-result-object v1

    new-instance v2, Lkks;

    invoke-direct {v2, v0, p1}, Lkks;-><init>(Lkkw;Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V

    .line 45
    invoke-virtual {v1, v2}, Lkko;->a(Lkks;)Lkko;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkko;->a()Lkkr;

    move-result-object v1

    .line 48
    new-instance v2, Lkla;

    invoke-virtual {p0}, Lkkq;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkt;

    invoke-interface {v3}, Lkkt;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lkla;-><init>(Lcom/ubercab/gift/confirmation/GiftConfirmationView;Lkkw;Lkkr;Lhiq;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lkkq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    move-result-object p1

    return-object p1
.end method

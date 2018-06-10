.class public Lknz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/review/GiftMobileVerifyView;",
        "Lkoj;",
        "Lkoc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/review/GiftMobileVerifyView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub_optional__gift_mobile_verify:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkoj;
    .locals 4

    .line 38
    invoke-virtual {p0, p1}, Lknz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    .line 39
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    .line 41
    invoke-static {}, Lknt;->a()Lknu;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lknz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoc;

    invoke-virtual {v1, v2}, Lknu;->a(Lkoc;)Lknu;

    move-result-object v1

    new-instance v2, Lkob;

    invoke-direct {v2, v0, p1}, Lkob;-><init>(Lkoe;Lcom/ubercab/gift/review/GiftMobileVerifyView;)V

    .line 43
    invoke-virtual {v1, v2}, Lknu;->a(Lkob;)Lknu;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lknu;->a()Lkoa;

    move-result-object v1

    .line 46
    new-instance v2, Lkoj;

    invoke-virtual {p0}, Lknz;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoc;

    invoke-interface {v3}, Lkoc;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lkoj;-><init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;Lkoe;Lkoa;Lhiq;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lknz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/review/GiftMobileVerifyView;

    move-result-object p1

    return-object p1
.end method

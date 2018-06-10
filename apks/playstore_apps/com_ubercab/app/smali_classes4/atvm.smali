.class public Latvm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/tip_custom/CustomTipView;",
        "Latwb;",
        "Latvr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latvr;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Latwb;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Latvm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 45
    new-instance v0, Latvw;

    invoke-direct {v0}, Latvw;-><init>()V

    .line 47
    invoke-static {}, Latwd;->b()Latvp;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Latvm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvr;

    invoke-interface {v1, v2}, Latvp;->a(Latvr;)Latvp;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Latvp;->a(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latvp;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Latvp;->a(Latvw;)Latvp;

    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Latvp;->a(Ljava/math/BigDecimal;)Latvp;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Latvp;->a()Latvo;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Latvo;->a()Latwb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_custom/CustomTipView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__rating_custom_tip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_custom/CustomTipView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Latvm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_custom/CustomTipView;

    move-result-object p1

    return-object p1
.end method

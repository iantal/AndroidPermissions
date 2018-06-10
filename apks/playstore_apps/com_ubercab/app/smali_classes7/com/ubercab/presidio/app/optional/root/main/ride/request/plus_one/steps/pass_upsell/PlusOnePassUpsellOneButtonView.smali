.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_plus_one_pass_upsell_one_button:I

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->pass_upsell_one_button_items_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 36
    sget p1, Lgsp;->pass_upsell_one_button_confirm:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

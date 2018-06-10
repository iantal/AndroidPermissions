.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/screenflow/view/AlloyButtonComponent;
.super Lcom/ubercab/screenflow_uber_components/ButtonComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/ButtonComponentJSAPI;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/screenflow/view/AlloyButtonComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;
    .locals 3

    .line 23
    new-instance v0, Lcom/ubercab/ui/core/UButton;

    new-instance v1, Laam;

    sget v2, Lgsw;->Uber_Widget_Button_Accent:I

    invoke-direct {v1, p1, v2}, Laam;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method protected setupType(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/screenflow/view/AlloyButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "secondary"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget p1, Lgsw;->Uber_Widget_Button_Secondary:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    sget p1, Lgso;->ub__button_secondary:I

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lgsw;->Uber_Widget_Button_Accent:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    sget p1, Lgso;->ub__button_accent:I

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

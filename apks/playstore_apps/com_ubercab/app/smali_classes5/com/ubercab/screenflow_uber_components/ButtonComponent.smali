.class public Lcom/ubercab/screenflow_uber_components/ButtonComponent;
.super Lcom/ubercab/ubercomponents/AbstractButtonComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/ButtonComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractButtonComponent<",
        "Lcom/ubercab/ui/core/UButton;",
        ">;",
        "Lcom/ubercab/ubercomponents/ButtonComponentJSAPI;"
    }
.end annotation


# static fields
.field public static final TYPE_PRIMARY:Ljava/lang/String; = "primary"

.field public static final TYPE_SECONDARY:Ljava/lang/String; = "secondary"


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractButtonComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method public configureOnPress(Lauyt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/ButtonComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/ButtonComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/ButtonComponent;Lauyt;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 33
    new-instance v0, Lcom/ubercab/ui/core/UButton;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->setupType(Ljava/lang/String;)V

    return-void
.end method

.method protected setupType(Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "secondary"

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    sget p1, Lgsw;->Platform_Button_Secondary:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    sget p1, Lgso;->button_secondary:I

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget p1, Lgsm;->button_secondary_colored_tint:I

    .line 75
    invoke-static {v1, p1}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 77
    :cond_0
    sget p1, Lgsw;->Platform_Button_Primary:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    sget p1, Lgso;->button_primary:I

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget p1, Lgsm;->button_colored_tint:I

    .line 80
    invoke-static {v1, p1}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

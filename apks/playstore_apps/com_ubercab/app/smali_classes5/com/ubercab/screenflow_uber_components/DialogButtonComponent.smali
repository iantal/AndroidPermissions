.class public Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;
.super Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent<",
        "Lcom/ubercab/ui/core/UButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method

.method private setButtonPrimary(Lcom/ubercab/ui/core/UButton;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    sget v1, Lgsw;->Platform_Button_Primary:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    sget v1, Lgso;->button_primary:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setButtonSecondary(Lcom/ubercab/ui/core/UButton;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    sget v1, Lgsw;->Platform_Button_Secondary:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    sget v1, Lgso;->button_secondary:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;Lauyt;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/ui/core/UButton;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getType()Lavbb;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->type()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    invoke-static {v0}, Lavbb;->a(Ljava/lang/String;)Lavbb;

    move-result-object v0

    sget-object v1, Lavbb;->a:Lavbb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lavbb;->b:Lavbb;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lavbb;->a:Lavbb;
    :try_end_0
    .catch Lauzq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->context:Lauwy;

    invoke-virtual {v1, v0}, Lauwy;->a(Lauzv;)V

    .line 60
    sget-object v0, Lavbb;->a:Lavbb;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->setupType(Ljava/lang/String;)V

    return-void
.end method

.method protected setupType(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 67
    :try_start_0
    sget-object v1, Lavbb;->b:Lavbb;

    invoke-static {p1}, Lavbb;->a(Ljava/lang/String;)Lavbb;

    move-result-object p1

    if-ne v1, p1, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->setButtonSecondary(Lcom/ubercab/ui/core/UButton;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->setButtonPrimary(Lcom/ubercab/ui/core/UButton;)V
    :try_end_0
    .catch Lauzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->context()Lauwy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lauwy;->a(Lauzv;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->setButtonPrimary(Lcom/ubercab/ui/core/UButton;)V

    :goto_0
    return-void
.end method

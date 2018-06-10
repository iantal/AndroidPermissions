.class public Lcom/ubercab/screenflow_uber_components/CheckboxComponent;
.super Lcom/ubercab/ubercomponents/AbstractCheckBoxComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractCheckBoxComponent<",
        "Lcom/ubercab/ui/core/UCheckBox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractCheckBoxComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method public configureOnChange(Lauyt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/CheckboxComponent;Lauyt;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UCheckBox;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UCheckBox;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setEnabled(Z)V

    return-void
.end method

.method public onSelectedChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

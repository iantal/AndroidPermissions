.class public Lcom/ubercab/screenflow_uber_components/SelectInputComponent;
.super Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractSelectInputComponent<",
        "Lcom/ubercab/screenflow_uber_components/view/USelectInputView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method

.method public static synthetic lambda$configureOnChange$0(Lcom/ubercab/screenflow_uber_components/SelectInputComponent;Lauyt;I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->items()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->items()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;

    invoke-interface {p2}, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;->value()Lauyv;

    move-result-object p2

    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->value()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public configureOnChange(Lauyt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$SelectInputComponent$Yr0Mm3Wc82RIj6QH9kclOo_PwcE;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$SelectInputComponent$Yr0Mm3Wc82RIj6QH9kclOo_PwcE;-><init>(Lcom/ubercab/screenflow_uber_components/SelectInputComponent;Lauyt;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->a(Lavbg;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->createView(Landroid/content/Context;)Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/screenflow_uber_components/view/USelectInputView;
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__screenflow_select_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    return-object p1
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->setEnabled(Z)V

    return-void
.end method

.method public onItemsChanged(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;

    .line 37
    :try_start_0
    check-cast v1, Lcom/ubercab/screenflow_uber_components/SelectItemComponent;

    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->context:Lauwy;

    invoke-virtual {v2, v1}, Lauwy;->a(Lauzv;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPlaceholderChanged(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onValueChanged(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->items()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->items()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;

    .line 58
    invoke-interface {v1}, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;->value()Lauyv;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    invoke-virtual {v2, v1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->a(Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;)V

    goto :goto_0

    :cond_2
    return-void
.end method

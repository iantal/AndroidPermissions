.class public Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;
.super Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent<",
        "Lcom/ubercab/ui/core/URadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final buttonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$configureOnChange$0(Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;Lauyt;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->items()Lauyv;

    move-result-object p2

    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->items()Lauyv;

    move-result-object p2

    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;

    invoke-interface {p2}, Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;->value()Lauyv;

    move-result-object p2

    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private populate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow_uber_components/RadioGroupItemComponent;

    .line 32
    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 34
    new-instance v2, Lcom/ubercab/ui/core/URadioButton;

    iget-object v3, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->context:Lauwy;

    invoke-virtual {v3}, Lauwy;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/ui/core/URadioButton;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/URadioButton;->setId(I)V

    .line 36
    invoke-virtual {v1}, Lcom/ubercab/screenflow_uber_components/RadioGroupItemComponent;->value()Lauyv;

    move-result-object v3

    invoke-virtual {v3}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/URadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/screenflow_uber_components/RadioGroupItemComponent;->value()Lauyv;

    move-result-object v1

    invoke-virtual {v1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URadioGroup;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioGroup;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;-><init>(Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;Lauyt;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/URadioGroup;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/URadioGroup;
    .locals 1

    .line 45
    new-instance v0, Lcom/ubercab/ui/core/URadioGroup;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/URadioGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URadioGroup;->setEnabled(Z)V

    return-void
.end method

.method public onItemsChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->populate(Ljava/util/List;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->context:Lauwy;

    invoke-virtual {v0, p1}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method

.method public onValueChanged(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

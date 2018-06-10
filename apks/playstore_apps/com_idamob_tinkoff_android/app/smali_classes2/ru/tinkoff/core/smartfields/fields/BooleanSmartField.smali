.class public Lru/tinkoff/core/smartfields/fields/BooleanSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;,
        Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private boolValue:Ljava/lang/Boolean;

.field private checkbox:Landroid/widget/CheckBox;

.field private checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private correctValue:Ljava/lang/Boolean;

.field private viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method


# virtual methods
.method public getCorrectValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->correctValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_boolean:I

    return v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->onBeforeViewCreated()V

    .line 80
    new-instance v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;-><init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    .line 93
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->createFullView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lru/tinkoff/core/smartfields/R$id;->checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkbox:Landroid/widget/CheckBox;

    .line 60
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkbox:Landroid/widget/CheckBox;

    new-instance v2, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;-><init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    return-object v1
.end method

.method protected onDisplayShortValue(Z)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 69
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$id;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkbox:Landroid/widget/CheckBox;

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkbox:Landroid/widget/CheckBox;

    new-instance v1, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$OnCheckedListener;-><init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField;Lru/tinkoff/core/smartfields/fields/BooleanSmartField$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    return-void
.end method

.method protected onNewValue(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->syncViewsState()V

    .line 116
    :cond_0
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->onNewValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 99
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->releaseViews()V

    .line 102
    :cond_0
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->correctValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->correctValue:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 182
    return-void
.end method

.method public setCorrectValue(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->correctValue:Ljava/lang/Boolean;

    .line 41
    return-void
.end method

.method protected shouldRecreateShortView(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->shouldRecreateShortView(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->boolValue:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    return-void
.end method

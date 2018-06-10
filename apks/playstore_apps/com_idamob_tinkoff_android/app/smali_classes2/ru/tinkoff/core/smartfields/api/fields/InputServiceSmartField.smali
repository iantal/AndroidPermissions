.class public Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private buttonTitle:Ljava/lang/String;

.field private showAsButton:Z

.field private targetFieldKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    return-void
.end method

.method private getInputServiceInfo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/input/InputServiceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;"
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getInputServiceInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTargetField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected getButtonColor()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$color;->core_boolean_button_selected:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getUsualTitleColor()I

    move-result v0

    goto :goto_0
.end method

.method protected getInvalidTitleColor()I
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->showAsButton:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getButtonColor()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInvalidTitleColor()I

    move-result v0

    goto :goto_0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->showAsButton:Z

    if-eqz v0, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_input_button:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_short_empty:I

    goto :goto_0
.end method

.method public getTargetFieldKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->showAsButton:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->buttonTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->buttonTitle:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method protected getUsualTitleColor()I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->showAsButton:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getButtonColor()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getUsualTitleColor()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    return-object v0
.end method

.method public isRedirectToTargetField()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public isShortViewEnabled()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->refreshState()V

    .line 148
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->refreshState()V

    .line 28
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->onNewValue(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public onShortViewClicked()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onShortViewClicked()Z

    .line 33
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getTargetField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->resetValidationState()V

    .line 37
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getInputServiceInfo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setShouldStart(Z)V

    .line 42
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v2

    .line 43
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v3

    .line 44
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 45
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v5

    .line 50
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/Form;->getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    move-result-object v4

    invoke-interface {v4, v5, v1}, Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;->onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V

    .line 53
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 54
    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->buttonTitle:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshState()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getTargetField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->getInputServiceInfo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->isShouldStart()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->showAsButton:Z

    .line 156
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->buttonTitle:Ljava/lang/String;

    .line 160
    return-void
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->shouldRecreateShortView(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    return-object p1
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return-void
.end method

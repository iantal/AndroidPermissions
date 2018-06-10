.class public Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;
.super Lru/tinkoff/core/smartfields/fields/StringSmartField;
.source "SourceFile"


# instance fields
.field private final additionalSuggestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fillBySuggestOnly:Z

.field private sendingMaskedValue:Z

.field private suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

.field private suggestJoiner:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected checkNeedToTrimValue()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 200
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 201
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    .line 205
    return-void

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    :cond_1
    move v1, v2

    .line 203
    goto :goto_1
.end method

.method public getAdditionalInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalSuggestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 75
    :cond_1
    :goto_1
    return-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v2

    .line 160
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    if-nez v3, :cond_0

    .line 161
    new-instance v3, Lru/tinkoff/decoro/c;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getSlotsParser()Lru/tinkoff/decoro/a/b;

    move-result-object v2

    new-instance v4, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v4, v1}, Lru/tinkoff/decoro/MaskDescriptor;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    invoke-direct {v3, v2, v4}, Lru/tinkoff/decoro/c;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    invoke-virtual {v3}, Lru/tinkoff/decoro/c;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v1

    .line 162
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 163
    invoke-interface {v1}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 166
    :cond_0
    return-object v0
.end method

.method public getSuggestInfo()Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    return-object v0
.end method

.method public isSendingMaskedValue()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    return v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
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
    .line 171
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    .line 173
    instance-of v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    .line 175
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getAdditionalSuggestInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 178
    iget-boolean v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    .line 179
    iget-boolean v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    .line 180
    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    .line 183
    :cond_0
    return v0
.end method

.method public onHideExpanded()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->pickValueBySuggest()V

    .line 115
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onHideExpanded()V

    .line 116
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    instance-of v0, p1, Lru/tinkoff/core/smartfields/suggest/StringSuggest;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Lru/tinkoff/core/smartfields/suggest/StringSuggest;

    .line 98
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->setValue(Ljava/lang/String;)V

    .line 103
    :cond_0
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 104
    check-cast v0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    .line 105
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onSuggestPicked(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method protected onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 82
    :goto_0
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setValue(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->performFiltering(Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 84
    :cond_4
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setValue(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected performFiltering(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0, p1, p0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->filter(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->performFiltering(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pickValueBySuggest()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->isDeliverValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->isManagerAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->getSuggestItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->getSuggestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestPicked(Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->getSuggestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public putAdditionalInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public setFillBySuggestOnly(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    .line 54
    return-void
.end method

.method public setSendingMaskedValue(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    .line 50
    return-void
.end method

.method public setSuggestInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 34
    return-void
.end method

.method public setSuggestJoiner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->pickValueBySuggest()V

    .line 189
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->writeToParcel(Landroid/os/Parcel;)V

    .line 190
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->additionalSuggestInfo:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 191
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->sendingMaskedValue:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->fillBySuggestOnly:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->suggestJoiner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    return-void

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1
.end method

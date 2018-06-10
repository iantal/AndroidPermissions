.class public Lru/tinkoff/core/smartfields/fields/FullNameSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/core/smartfields/model/FullName;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIRST_NAME_INDEX:I = 0x1

.field protected static final LAST_NAME_INDEX:I = 0x0

.field protected static final MIDDLE_NAME_INDEX:I = 0x2

.field private static final NAME_PART_FIRST_KEY:Ljava/lang/String; = "FullNameSmartField_first"

.field private static final NAME_PART_LAST_KEY:Ljava/lang/String; = "FullNameSmartField_last"

.field private static final NAME_PART_MIDDLE_KEY:Ljava/lang/String; = "FullNameSmartField_middle"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 28
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    const-string v1, "FullNameSmartField_last"

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    const-string v1, "FullNameSmartField_first"

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    const-string v1, "FullNameSmartField_middle"

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 174
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 175
    return-void
.end method

.method private getFullName()Lru/tinkoff/core/smartfields/model/FullName;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lru/tinkoff/core/smartfields/model/FullName;

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 166
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0, v3}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/model/FullName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v0
.end method


# virtual methods
.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 42
    return-void
.end method

.method protected getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    return-object v0
.end method

.method public getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    return-object v0
.end method

.method public getMiddleNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getJoiner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FullName;->toFioString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/smartfields/model/FullName;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getFullName()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->fieldsAreNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :cond_0
    return-object v0
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$string;->core_last_name_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$string;->core_first_name_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getMiddleNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getMiddleNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$string;->core_middle_name_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 116
    :cond_2
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lru/tinkoff/core/smartfields/model/FullName;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->onNewValue(Lru/tinkoff/core/smartfields/model/FullName;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/model/FullName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0, v3}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 102
    :cond_1
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getFullName()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->toFioString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 150
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/FullName;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/FullName;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lru/tinkoff/core/smartfields/model/FullName;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/FullName;-><init>()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\Q"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getJoiner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    if-lez v2, :cond_2

    .line 76
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    .line 79
    :cond_2
    array-length v2, v1

    if-le v2, v4, :cond_3

    .line 80
    aget-object v2, v1, v4

    iput-object v2, v0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    .line 83
    :cond_3
    array-length v2, v1

    if-le v2, v5, :cond_0

    .line 84
    aget-object v1, v1, v5

    iput-object v1, v0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

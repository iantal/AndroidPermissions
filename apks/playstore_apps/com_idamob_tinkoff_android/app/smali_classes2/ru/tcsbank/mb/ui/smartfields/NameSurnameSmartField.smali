.class public Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/core/smartfields/model/FullName;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIRST_NAME_INDEX:I = 0x0

.field protected static final LAST_NAME_INDEX:I = 0x1

.field private static final NAME_PART_FIRST_KEY:Ljava/lang/String; = "NameSurnameSmartField_first"

.field private static final NAME_PART_LAST_KEY:Ljava/lang/String; = "NameSurnameSmartField_last"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 29
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    const-string v1, "NameSurnameSmartField_first"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    const-string v1, "NameSurnameSmartField_last"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private addInnerField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 157
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 158
    return-void
.end method

.method private getFullName()Lru/tinkoff/core/smartfields/model/FullName;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lru/tinkoff/core/smartfields/model/FullName;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    .line 150
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/model/FullName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v0
.end method


# virtual methods
.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method protected getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    return-object v0
.end method

.method public getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/smartfields/model/FullName;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFullName()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->fieldsAreNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :cond_0
    return-object v0
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    const v1, 0x7f0f0326

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    const v1, 0x7f0f0327

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/core/smartfields/model/FullName;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->onNewValue(Lru/tinkoff/core/smartfields/model/FullName;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/model/FullName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getInnerFields()Ljava/util/List;

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

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 92
    :cond_1
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFullName()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->toFioString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 138
    :goto_1
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getInnerFields()Ljava/util/List;

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

    .line 133
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 58
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
    .line 19
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/FullName;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/FullName;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lru/tinkoff/core/smartfields/model/FullName;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/FullName;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 70
    array-length v2, v1

    if-lez v2, :cond_2

    .line 71
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    .line 74
    :cond_2
    array-length v2, v1

    if-le v2, v4, :cond_0

    .line 75
    aget-object v1, v1, v4

    iput-object v1, v0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

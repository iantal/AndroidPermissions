.class public Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/mb/api/entities/country/a;",
        ">;"
    }
.end annotation


# instance fields
.field private country:Lru/tinkoff/mb/api/entities/country/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 1035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 2035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getValue()Lru/tinkoff/mb/api/entities/country/a;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/mb/api/entities/country/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onHideExpanded()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/smartfields/country/a;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/country/a;

    .line 58
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/country/a;->getSuggestItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/country/a;->getSuggestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/a;

    .line 3035
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/country/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->updateValue(Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onHideExpanded()V

    .line 68
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lru/tinkoff/mb/api/entities/country/a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->onNewValue(Lru/tinkoff/mb/api/entities/country/a;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/mb/api/entities/country/a;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/country/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown suggest type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/country/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 77
    return-void
.end method

.method protected onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/mb/api/entities/country/a;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/mb/api/entities/country/a;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/a;

    return-object v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/country/a;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/country/a;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->country:Lru/tinkoff/mb/api/entities/country/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    return-void
.end method

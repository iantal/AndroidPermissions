.class public Lru/tinkoff/core/smartfields/fields/StringSmartField;
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


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private value:Ljava/lang/String;

.field private valueView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNeedToTrimValue()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected getExpandedValueMaxLines()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    return v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lru/tinkoff/decoro/c;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getSlotsParser()Lru/tinkoff/decoro/a/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tinkoff/decoro/c;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 48
    invoke-virtual {v1}, Lru/tinkoff/decoro/c;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 50
    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->checkNeedToTrimValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected getValueView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    .line 60
    return-object v1
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onNewValue(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewValue(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getJoiner()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 86
    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 87
    const/4 v0, 0x0

    .line 88
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 89
    aget-object v0, v1, v2

    move-object v4, v0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0, v4, v3}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;Z)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setValue(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValueView(Ljava/lang/String;)V

    .line 99
    return-void

    :cond_3
    move-object v4, v0

    goto :goto_2
.end method

.method public onReleaseView()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onSuggestPicked(Ljava/lang/Object;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setValue(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->performFiltering(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public performFiltering(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    return-object p1
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lru/tinkoff/decoro/c;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getSlotsParser()Lru/tinkoff/decoro/a/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tinkoff/decoro/c;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 74
    invoke-virtual {v1}, Lru/tinkoff/decoro/c;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 80
    return-void
.end method

.method protected updateValueView(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->valueView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    :cond_0
    return-void
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StringSmartField;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return-void
.end method

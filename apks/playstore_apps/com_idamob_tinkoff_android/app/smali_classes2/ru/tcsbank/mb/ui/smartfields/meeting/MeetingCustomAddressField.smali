.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;
.super Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/smartfields/meeting/a;


# instance fields
.field private final dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

.field private final progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;-><init>()V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;-><init>(Lru/tcsbank/mb/ui/smartfields/meeting/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/v;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    .line 34
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;-><init>()V

    const-string v1, "buildingType"

    .line 35
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setKeyToCutFrom(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setExternal(Z)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->createSuggestBindings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setAdditionalInfo(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->build()Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->setSuggestInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V

    .line 41
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->setFillBySuggestOnly(Z)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private createSuggestBindings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const/4 v1, 0x0

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "address_title"

    const-string v4, "address_title"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "area"

    const-string v4, "area"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "building"

    const-string v4, "building"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "buildingType"

    const-string v4, "buildingType"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "city"

    const-string v4, "city"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "country"

    const-string v4, "country"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "flat"

    const-string v4, "flat"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "street"

    const-string v4, "street"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v3, "place"

    const-string v4, "place"

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asSmartField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 121
    return-object p0
.end method

.method public collectParameterValue(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getAdditionalSuggestInfo()Ljava/util/Map;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v1, "area"

    const-string v2, "area"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "place"

    const-string v2, "place"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "city"

    const-string v2, "city"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "street"

    const-string v2, "street"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    const v0, 0x7f0f05cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    if-eqz v2, :cond_0

    const-string v2, "[choose_manually]"

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getAdditionalSuggestInfo()Ljava/util/Map;

    move-result-object v0

    .line 100
    const-string v2, "city"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const v0, 0x7f0f05bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "street"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const v0, 0x7f0f05bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->obtainValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->onReleaseView()V

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/v;->a()V

    .line 88
    return-void
.end method

.method public onSlotsLoadingFinished()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    .line 112
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->onStart()V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a()V

    .line 63
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->onStop()V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b()V

    .line 69
    return-void
.end method

.method public performOperation()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getSuggestInfo()Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 1077
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1078
    const-string v5, "appointmentID"

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v5, "address"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v3, v2, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b:Lru/tcsbank/mb/ui/smartfields/meeting/b;

    const/4 v5, 0x0

    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lru/tcsbank/mb/ui/smartfields/meeting/b;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    .line 132
    :cond_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/smartfields/meeting/a;


# static fields
.field public static final CHOOSE_MANUALLY_TAG:Ljava/lang/String; = "[choose_manually]"

.field public static final PROPOSED_TAG:Ljava/lang/String; = "[proposed]"


# instance fields
.field private final dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

.field private lastRegionId:Ljava/lang/String;

.field private final uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;-><init>(Lru/tcsbank/mb/ui/smartfields/meeting/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/v;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    return-void
.end method

.method static createOptionsForAddress(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/c/a;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/a;

    .line 156
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 158
    new-instance v5, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 159
    invoke-virtual {v5, v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    .line 5094
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/a;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    const-string v5, "[proposed]"

    .line 161
    invoke-virtual {v0, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v2, 0x7f0f05c6

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    const-string v2, "[choose_manually]"

    .line 169
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    const-string v2, "[choose_manually]"

    .line 170
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-object v1
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
    .line 129
    return-object p0
.end method

.method checkRegionId(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collectParameterValue(Ljava/util/Map;)V
    .locals 2
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
    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    const-string v1, "[choose_manually]"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "addressId"

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getParameterValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-void
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134
    instance-of v0, p1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;

    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSlotsLoadingFinished()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    .line 120
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStart()V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a()V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 38
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->b:Lru/tinkoff/mb/api/entities/c/b;

    .line 2042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/b;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->createOptionsForAddress(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->setItems(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStop()V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b()V

    .line 46
    return-void
.end method

.method protected onValueChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->isAttachedToForm()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v2

    .line 3100
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 110
    if-eqz v2, :cond_1

    .line 111
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3153
    iget-object v0, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->b:Lru/tinkoff/mb/api/entities/c/b;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->b:Lru/tinkoff/mb/api/entities/c/b;

    .line 4046
    if-eqz v3, :cond_0

    iget-object v4, v0, Lru/tinkoff/mb/api/entities/c/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lru/tinkoff/mb/api/entities/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->a(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onValueChanged()V

    .line 115
    return-void

    .line 4050
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/a;

    .line 4094
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/c/a;->a:Ljava/lang/String;

    .line 4051
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4102
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/c/a;->b:Lru/tinkoff/mb/api/entities/c/e;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/a;->b:Lru/tinkoff/mb/api/entities/c/e;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 111
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public performOperation()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    const-string v1, "[choose_manually]"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v5

    .line 73
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 2184
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->checkRegionId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->dataDelegate:Lru/tcsbank/mb/ui/smartfields/meeting/c;

    .line 3070
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3071
    const-string v3, "appointmentID"

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/meeting/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    const-string v3, "regionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b:Lru/tcsbank/mb/ui/smartfields/meeting/b;

    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/b;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v1, v6}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    .line 79
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    move v5, v6

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    const v1, 0x7f0f05b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    const v2, 0x7f0f05b6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const v3, 0x7f0f05b5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v0}, Lru/tinkoff/core/smartfields/Form;->onFieldError(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    move v5, v6

    .line 89
    goto :goto_0
.end method

.method public releaseView()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->releaseView()V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->uiDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/v;->a()V

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->writeToParcel(Landroid/os/Parcel;)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->lastRegionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return-void
.end method

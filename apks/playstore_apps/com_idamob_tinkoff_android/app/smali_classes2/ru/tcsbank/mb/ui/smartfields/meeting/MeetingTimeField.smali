.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# static fields
.field private static final PARAM_KEY_DATE:Ljava/lang/String; = "date"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    return-void
.end method

.method private static createOptionsForTime(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/c/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/h;

    .line 58
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 3027
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/c/h;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v3

    .line 3031
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/h;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public applyItems()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 29
    const-string v1, "date"

    invoke-virtual {v0, v4, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 30
    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "date not picked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "date item has not value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_1
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 37
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 2025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/g;->b:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/f;

    .line 2026
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/c/f;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/f;->b:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->createOptionsForTime(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->setItems(Ljava/util/List;)V

    .line 43
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V

    .line 45
    return-void
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
    .line 24
    const-string v0, "slotId"

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->getParameterValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

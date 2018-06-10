.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    return-void
.end method

.method private static createOptionsForDate(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/c/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/f;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 72
    if-le v1, v0, :cond_4

    .line 73
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 75
    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/f;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_2
    if-gt v1, v2, :cond_2

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/f;

    .line 2026
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/c/f;->a:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lru/tcsbank/mb/utils/u;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lru/tcsbank/mb/utils/u;->j(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    .line 3026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/f;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_3
    return-object v3

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private findFirstEnabled()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 36
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyItems()V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 1100
    :try_start_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 25
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 2025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/g;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->createOptionsForDate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->setItems(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->findFirstEnabled()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->onFieldError(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x0

    const v2, 0x7f0f05d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->applyItems()V

    .line 55
    :cond_0
    return-void
.end method

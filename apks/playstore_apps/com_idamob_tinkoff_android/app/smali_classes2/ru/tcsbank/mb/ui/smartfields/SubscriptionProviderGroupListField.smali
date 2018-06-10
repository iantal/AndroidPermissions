.class public Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final PARAM_KEY_PROVIDER:Ljava/lang/String; = "subscription_provider"


# instance fields
.field private disposable:Lio/reactivex/b/b;

.field private prevProviderGroupId:Ljava/lang/String;

.field private final progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

.field private providerSmartField:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/v;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    return-void
.end method

.method private getProviderRepository()Lru/tcsbank/mb/model/ak/k;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/smartfields/j;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/j;

    .line 1125
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/j;->c:Lru/tcsbank/mb/model/ak/k;

    .line 104
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fieldSupplements must be instance of MbSmartSupplements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getProviderSmartField()Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->providerSmartField:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subscription_provider"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->providerSmartField:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 99
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->providerSmartField:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    return-object v0
.end method

.method static final synthetic lambda$performOperation$1$SubscriptionProviderGroupListField(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 2103
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 3103
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 3111
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method final synthetic lambda$performOperation$0$SubscriptionProviderGroupListField(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getProviderRepository()Lru/tcsbank/mb/model/ak/k;

    move-result-object v3

    .line 4111
    iget-object v0, v3, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, p1}, Lru/tinkoff/mb/api/d/ab;->a(JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/n;

    .line 5013
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 4112
    if-nez v1, :cond_0

    .line 4113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4115
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6013
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 6038
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/m;->d:Ljava/util/List;

    .line 4115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4116
    const/4 v1, 0x2

    :goto_1
    int-to-long v4, v1

    .line 7013
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 7034
    iget-wide v6, v0, Lru/tinkoff/mb/api/entities/providers/m;->c:J

    .line 4116
    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 4117
    iget-object v0, v3, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    int-to-long v4, v1

    invoke-interface {v0, v4, v5, p1}, Lru/tinkoff/mb/api/d/ab;->a(JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/n;

    .line 8013
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 4118
    if-eqz v4, :cond_1

    .line 9013
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/n;->a:Lru/tinkoff/mb/api/entities/providers/m;

    .line 9038
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/m;->d:Ljava/util/List;

    .line 4119
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 61
    goto :goto_0
.end method

.method final synthetic lambda$performOperation$2$SubscriptionProviderGroupListField()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    return-void
.end method

.method final synthetic lambda$performOperation$3$SubscriptionProviderGroupListField(Ljava/lang/String;Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->prevProviderGroupId:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 76
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setVisible(Z)V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->isManagerAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lru/tinkoff/core/smartfields/Form;->onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 81
    return-void
.end method

.method final synthetic lambda$performOperation$4$SubscriptionProviderGroupListField(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lru/tinkoff/core/smartfields/Form;->onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V

    return-void
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/smartfields/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onReleaseView()V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/v;->a()V

    .line 46
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStop()V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    .line 93
    return-void
.end method

.method public performOperation()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->prevProviderGroupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->progressDelegate:Lru/tcsbank/mb/ui/smartfields/v;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/smartfields/v;->a(Z)V

    .line 55
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    invoke-interface {v2}, Lio/reactivex/b/b;->b()V

    .line 58
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getProviderSmartField()Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    move-result-object v2

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 61
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/w;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/smartfields/w;-><init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v3

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v3

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v3

    .line 64
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/smartfields/x;->a:Lio/reactivex/c/h;

    .line 65
    invoke-virtual {v3, v4}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/smartfields/y;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/smartfields/y;-><init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;)V

    .line 72
    invoke-virtual {v3, v4}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/smartfields/z;

    invoke-direct {v4, p0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/z;-><init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;Ljava/lang/String;Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;)V

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/aa;-><init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;)V

    .line 73
    invoke-virtual {v3, v4, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->disposable:Lio/reactivex/b/b;

    goto :goto_0
.end method

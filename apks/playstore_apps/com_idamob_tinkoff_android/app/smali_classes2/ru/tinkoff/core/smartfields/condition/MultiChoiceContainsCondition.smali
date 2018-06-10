.class public Lru/tinkoff/core/smartfields/condition/MultiChoiceContainsCondition;
.super Lru/tinkoff/core/smartfields/condition/ListSmartCondition;
.source "SourceFile"


# static fields
.field public static final JSON_TYPE:Ljava/lang/String; = "contain"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;-><init>()V

    return-void
.end method

.method private containsMatchingItem(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 37
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method protected checkConditionOnTarget(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 25
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Unsupported SmartField type: %s. \"contains\" condition not support singleChoice field. Use \"equals\" instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    check-cast p1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->getValue()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/condition/MultiChoiceContainsCondition;->correctValueId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/condition/MultiChoiceContainsCondition;->containsMatchingItem(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "contain"

    return-object v0
.end method

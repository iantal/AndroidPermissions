.class public Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;
.super Lru/tinkoff/core/smartfields/condition/ListSmartCondition;
.source "SourceFile"


# static fields
.field public static final JSON_TYPE:Ljava/lang/String; = "equal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected checkConditionOnTarget(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 35
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Unsupported SmartField type: MultichoiceListSmartField. equal condition not support multiChoice field. Use \"contains\" instead"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 41
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;->correctValueId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;->correctValueId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "equal"

    return-object v0
.end method

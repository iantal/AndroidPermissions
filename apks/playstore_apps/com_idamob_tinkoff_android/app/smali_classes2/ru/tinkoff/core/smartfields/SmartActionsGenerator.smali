.class public final Lru/tinkoff/core/smartfields/SmartActionsGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;,
        Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    }
.end annotation


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->conditions:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static createChain()Lru/tinkoff/core/smartfields/SmartActionsGenerator;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;-><init>()V

    return-object v0
.end method

.method public static createWhen()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createChain()Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    invoke-direct {v1, v0}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;-><init>(Lru/tinkoff/core/smartfields/SmartActionsGenerator;)V

    .line 38
    iget-object v0, v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->conditions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v1
.end method


# virtual methods
.method public final onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    .line 51
    iget-object v1, v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actionNode:Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    iget-object v1, v1, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/action/SmartAction;

    .line 52
    iget-object v2, v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 53
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/action/SmartAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, p2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onInputService(Lru/tinkoff/core/smartfields/input/InputServiceInfo;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    .line 62
    iget-object v1, v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actionNode:Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    iget-object v1, v1, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/action/SmartAction;

    .line 63
    iget-object v2, v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 64
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/action/SmartAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;)V

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final when()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;-><init>(Lru/tinkoff/core/smartfields/SmartActionsGenerator;)V

    .line 44
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->conditions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

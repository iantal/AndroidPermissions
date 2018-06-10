.class public Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartActionsGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionNode"
.end annotation


# instance fields
.field protected actionNode:Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

.field private final builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

.field protected final smartConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/condition/SmartCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/SmartActionsGenerator;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    .line 79
    return-void
.end method


# virtual methods
.method public actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;-><init>(Lru/tinkoff/core/smartfields/SmartActionsGenerator;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actionNode:Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    .line 108
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actionNode:Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    return-object v0
.end method

.method public andCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0
.end method

.method public fieldNotValid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    new-instance v1, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p0
.end method

.method public fieldValid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    new-instance v1, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;

    invoke-direct {v1, p1}, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p0
.end method

.method public listItemEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    new-instance v1, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    invoke-direct {v1, p2, p1}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object p0
.end method

.method public listItemNotEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->smartConditions:Ljava/util/List;

    new-instance v1, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p1}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

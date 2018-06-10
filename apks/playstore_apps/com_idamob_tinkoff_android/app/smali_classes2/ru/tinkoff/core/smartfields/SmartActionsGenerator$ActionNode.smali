.class public Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartActionsGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionNode"
.end annotation


# instance fields
.field protected final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/action/SmartAction;",
            ">;"
        }
    .end annotation
.end field

.field private final builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/SmartActionsGenerator;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    .line 120
    return-void
.end method


# virtual methods
.method public addAction(Lru/tinkoff/core/smartfields/action/SmartAction;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public addActions(Ljava/util/List;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lru/tinkoff/core/smartfields/action/SmartAction;",
            ">;)",
            "Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-object p0
.end method

.method public changeMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    .line 151
    return-object p0
.end method

.method public changeMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;-><init>()V

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 141
    const-string v1, "preset"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->setSourceType(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object p0
.end method

.method public changeVisibility(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibility(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    .line 135
    return-object p0
.end method

.method public changeVisibility(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 125
    const-string v1, "preset"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 129
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-object p0
.end method

.method public changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    .line 167
    return-object p0
.end method

.method public changeVisibilityAndMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;-><init>()V

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 157
    const-string v1, "preset"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;->setSourceType(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 161
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public end()Lru/tinkoff/core/smartfields/SmartActionsGenerator;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    return-object v0
.end method

.method public onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->builder:Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.class public Lru/tinkoff/core/smartfields/action/SmartActionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/IParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/action/SmartActionHolder$ActionType;
    }
.end annotation


# static fields
.field public static final DEFAULT_TYPE:Ljava/lang/String; = "default"

.field public static final ON_HIDE:Ljava/lang/String; = "hide"

.field public static final ON_SHOW:Ljava/lang/String; = "show"

.field public static final ON_SUGGEST_PICKED:Ljava/lang/String; = "suggest-picked"

.field public static final ON_VALUE_CHANGED:Ljava/lang/String; = "value-changed"


# instance fields
.field private final typedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/action/SmartAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    return-void
.end method

.method private performActionsInner(Ljava/util/List;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/action/SmartAction;",
            ">;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/action/SmartAction;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p2, p3}, Lru/tinkoff/core/smartfields/action/SmartAction;->performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z
    .locals 2

    .prologue
    .line 74
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    const-class v1, Lru/tinkoff/core/smartfields/action/SmartAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 96
    return-void
.end method

.method public getActions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/action/SmartAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->getActions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActionsInner(Ljava/util/List;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 53
    return-void
.end method

.method public performAllActions(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-direct {p0, v0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActionsInner(Ljava/util/List;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->typedActions:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 91
    return-void
.end method

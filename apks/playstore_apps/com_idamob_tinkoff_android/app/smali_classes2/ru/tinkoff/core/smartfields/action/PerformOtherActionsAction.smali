.class public Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_TYPE:Ljava/lang/String; = "perform_field_actions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "perform_field_actions"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->getTargetFieldKeys()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->getTargetFieldKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 3
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
    .line 24
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->checkAttachedToFormOrThrow(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 26
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->getTargetFieldKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;->findNeighbourField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performAllActions(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

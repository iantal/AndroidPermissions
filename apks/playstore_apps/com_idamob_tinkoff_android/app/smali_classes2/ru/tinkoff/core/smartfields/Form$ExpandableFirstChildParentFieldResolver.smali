.class public Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ExpandableFirstChildParentFieldResolver"
.end annotation


# instance fields
.field private final fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;->fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 924
    return-void
.end method


# virtual methods
.method public findResolved(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 929
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 930
    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;->fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 934
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

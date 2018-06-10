.class public Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CollapsedSmartFieldsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lru/tinkoff/core/smartfields/SmartField",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final presence:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private final size:I


# direct methods
.method protected constructor <init>(Ljava/util/List;Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->fields:Ljava/util/List;

    .line 995
    iput-object p2, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 996
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->size:I

    .line 997
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1001
    :goto_0
    iget v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    iget v2, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->size:I

    if-ge v0, v2, :cond_1

    .line 1002
    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->fields:Ljava/util/List;

    iget v3, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1006
    :goto_1
    return v0

    .line 1001
    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    goto :goto_0

    .line 1006
    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    iget v2, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->size:I

    if-ge v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 982
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->next()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method public next()Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1011
    iget v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    iget v1, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->size:I

    if-lt v0, v1, :cond_0

    .line 1012
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1014
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->fields:Ljava/util/List;

    iget v1, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1019
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

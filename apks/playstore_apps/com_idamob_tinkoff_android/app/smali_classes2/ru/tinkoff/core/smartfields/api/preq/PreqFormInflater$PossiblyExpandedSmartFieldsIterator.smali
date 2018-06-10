.class Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PossiblyExpandedSmartFieldsIterator"
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
.field private final form:Lru/tinkoff/core/smartfields/Form;

.field private lastReturned:Lru/tinkoff/core/smartfields/SmartField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation
.end field

.field private nextField:Lru/tinkoff/core/smartfields/SmartField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    .line 923
    return-void
.end method


# virtual methods
.method getNext()Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 941
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->lastReturned:Lru/tinkoff/core/smartfields/SmartField;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->lastReturned:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->getNext()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    .line 928
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->next()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method public next()Lru/tinkoff/core/smartfields/SmartField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 933
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 936
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->lastReturned:Lru/tinkoff/core/smartfields/SmartField;

    .line 937
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;->lastReturned:Lru/tinkoff/core/smartfields/SmartField;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 946
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

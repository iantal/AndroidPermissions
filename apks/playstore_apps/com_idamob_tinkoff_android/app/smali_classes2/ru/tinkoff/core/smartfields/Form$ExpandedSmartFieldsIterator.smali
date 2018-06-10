.class public Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;
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
    name = "ExpandedSmartFieldsIterator"
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
.field private currentField:Lru/tinkoff/core/smartfields/SmartField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation
.end field

.field private final form:Lru/tinkoff/core/smartfields/Form;

.field private nextField:Lru/tinkoff/core/smartfields/SmartField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation
.end field

.field private final presence:Lru/tinkoff/core/smartfields/FieldsPresence;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    .line 950
    iput-object p2, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 951
    return-void
.end method

.method private getNext()Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->currentField:Lru/tinkoff/core/smartfields/SmartField;

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 978
    :goto_0
    return-object v0

    .line 976
    :cond_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->currentField:Lru/tinkoff/core/smartfields/SmartField;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->presence:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 955
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->getNext()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    .line 956
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

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
    .line 938
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->next()Lru/tinkoff/core/smartfields/SmartField;

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
    .line 961
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 964
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->nextField:Lru/tinkoff/core/smartfields/SmartField;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->currentField:Lru/tinkoff/core/smartfields/SmartField;

    .line 965
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;->currentField:Lru/tinkoff/core/smartfields/SmartField;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

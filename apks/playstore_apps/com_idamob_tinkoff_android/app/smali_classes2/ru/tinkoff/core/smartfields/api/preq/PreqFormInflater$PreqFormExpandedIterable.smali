.class Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreqFormExpandedIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lru/tinkoff/core/smartfields/SmartField",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final form:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;->form:Lru/tinkoff/core/smartfields/Form;

    .line 904
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 909
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    return-object v0
.end method

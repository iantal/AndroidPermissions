.class public Lde/number26/machete/core/model/t;
.super Ljava/lang/Object;
.source "TransactionDetailFieldSet.java"

# interfaces
.implements Lde/number26/machete/core/model/g;


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final reference:Lde/number26/machete/core/api/model/TransactionDetailField;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/TransactionDetailFieldSet;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/model/j;->makeImmutableMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getReference()Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/number26/machete/core/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/number26/machete/core/api/model/TransactionDetailField;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/number26/machete/core/api/model/TransactionDetailField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/core/model/t;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/core/model/t;->name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/number26/machete/core/model/t;->fields:Ljava/util/Map;

    .line 23
    iput-object p4, p0, Lde/number26/machete/core/model/t;->reference:Lde/number26/machete/core/api/model/TransactionDetailField;

    return-void
.end method

.method public static convertApiList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/t;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    .line 29
    new-instance v2, Lde/number26/machete/core/model/t;

    invoke-direct {v2, v1}, Lde/number26/machete/core/model/t;-><init>(Lde/number26/machete/core/api/model/TransactionDetailFieldSet;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/model/t;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/model/t;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/model/t;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Lde/number26/machete/core/api/model/TransactionDetailField;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/model/t;->reference:Lde/number26/machete/core/api/model/TransactionDetailField;

    return-object v0
.end method

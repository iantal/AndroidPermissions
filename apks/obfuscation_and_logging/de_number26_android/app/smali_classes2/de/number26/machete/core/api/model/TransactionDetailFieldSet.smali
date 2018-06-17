.class public Lde/number26/machete/core/api/model/TransactionDetailFieldSet;
.super Ljava/lang/Object;
.source "TransactionDetailFieldSet.java"

# interfaces
.implements Lde/number26/machete/core/model/g;


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final reference:Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;",
            "Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->key:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->fields:Ljava/util/List;

    .line 19
    iput-object p4, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->reference:Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->reference:Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;

    return-object v0
.end method

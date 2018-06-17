.class final Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;
.super Lde/number26/machete/core/model/AccountSpinner$a;
.source "AutoParcelGson_AccountSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private type:Lde/number26/machete/core/model/AccountSpinner$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountSpinner$a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/AccountSpinner;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountSpinner$a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->set$:Ljava/util/BitSet;

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSpinner;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSpinner;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->setDescription(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSpinner;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->setAmount(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSpinner;->getType()Lde/number26/machete/core/model/AccountSpinner$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->setType(Lde/number26/machete/core/model/AccountSpinner$b;)Lde/number26/machete/core/model/AccountSpinner$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/AccountSpinner;
    .locals 8

    .line 134
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const-string v0, "name"

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 140
    iget-object v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner;

    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->description:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->amount:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->type:Lde/number26/machete/core/model/AccountSpinner$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountSpinner$b;Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$1;)V

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;
    .locals 0

    .line 124
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lde/number26/machete/core/model/AccountSpinner$a;
    .locals 1

    .line 113
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->name:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setType(Lde/number26/machete/core/model/AccountSpinner$b;)Lde/number26/machete/core/model/AccountSpinner$a;
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;->type:Lde/number26/machete/core/model/AccountSpinner$b;

    return-object p0
.end method

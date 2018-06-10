.class public Lde/number26/machete/core/model/u;
.super Ljava/lang/Object;
.source "TransferCountry.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final fieldSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/t;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/t;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/core/model/u;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lde/number26/machete/core/model/u;->code:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/number26/machete/core/model/u;->currency:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lde/number26/machete/core/model/u;->fieldSets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lde/number26/machete/core/model/u;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/u;->code:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lde/number26/machete/core/model/u;

    iget-object v1, v1, Lde/number26/machete/core/model/u;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/model/u;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/model/u;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/t;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/model/u;->fieldSets:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/core/model/u;->name:Ljava/lang/String;

    return-object v0
.end method

.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static b04130413ГГ0413Г0413Г0413:I = 0x0

.field public static b0413Г0413Г0413Г0413Г0413:I = 0x2

.field public static bГ0413ГГ0413Г0413Г0413:I = 0x1

.field public static bГГ0413Г0413Г0413Г0413:I = 0x1


# instance fields
.field key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static b0413ГГ04130413Г0413Г0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ04130413Г0413Г0413Г0413()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_1

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_0
    return v0

    :cond_1
    :pswitch_0
    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x31

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v2, 0x3c

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_2
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413ГГ04130413Г0413Г0413()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    invoke-static {v0, v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v1, 0x30

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_0
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x28

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v1, 0x59

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v1, v3, :cond_3

    const/16 v1, 0x44

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГГ0413Г0413Г0413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v1, 0x4d

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b0413Г0413Г0413Г0413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ04130413Г0413Г0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->bГ0413ГГ0413Г0413Г0413:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->b04130413ГГ0413Г0413Г0413:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "g"

    const/16 v2, 0xba

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

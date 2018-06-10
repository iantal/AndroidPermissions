.class public Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Null"
.end annotation


# static fields
.field public static b0413ГГГ04130413Г04130413:I = 0x0

.field public static bГ04130413Г04130413Г04130413:I = 0x2

.field public static bГ0413ГГ04130413Г04130413:I = 0x1

.field public static bГГ0413Г04130413Г04130413:I = 0x62


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГ04130413Г04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0413Г0413Г04130413Г04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГГГ04130413Г04130413()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ0413ГГ04130413Г04130413:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b04130413ГГ04130413Г04130413()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413Г0413Г04130413Г04130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ04130413Г04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    const/16 v0, 0x1e

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ0413ГГ04130413Г04130413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ04130413Г04130413Г04130413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ0413ГГ04130413Г04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГ04130413Г04130413Г04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГГГ04130413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->bГГ0413Г04130413Г04130413:I

    const/16 v1, 0x15

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;->b0413ГГГ04130413Г04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.class public Lorg/azeckoski/reflectutils/converters/FloatConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static b0413041304130413ГГ04130413Г:I = 0x0

.field public static b0413ГГГ0413Г04130413Г:I = 0x2

.field public static bГ041304130413ГГ04130413Г:I = 0x18

.field public static bГГГГ0413Г04130413Г:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГ0413Г04130413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413ГГ0413Г04130413Г()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bГГ0413Г0413Г04130413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГГГГ0413Г04130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413ГГГ0413Г04130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    const/16 v1, 0x5f

    sput v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413041304130413ГГ04130413Г:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГГГГ0413Г04130413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413ГГГ0413Г04130413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413041304130413ГГ04130413Г:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b04130413ГГ0413Г04130413Г()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГГ0413Г0413Г04130413Г()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ0413ГГ0413Г04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ0413ГГ0413Г04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413041304130413ГГ04130413Г:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ0413ГГ0413Г04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->bГ041304130413ГГ04130413Г:I

    const/16 v0, 0x61

    sput v0, Lorg/azeckoski/reflectutils/converters/FloatConverter;->b0413041304130413ГГ04130413Г:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/FloatConverter;->convert(Ljava/lang/Object;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

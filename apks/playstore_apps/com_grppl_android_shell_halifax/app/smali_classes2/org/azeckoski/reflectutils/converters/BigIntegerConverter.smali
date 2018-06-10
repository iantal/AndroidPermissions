.class public Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static b0413041304130413041304130413ГГ:I = 0x43

.field public static b0413ГГГГГГ0413Г:I = 0x1

.field public static bГ0413ГГГГГ0413Г:I = 0x2

.field public static bГГГГГГГ0413Г:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГГГГ0413Г()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->convert(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413ГГГГГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГ0413ГГГГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b04130413ГГГГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I

    :cond_0
    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413ГГГГГГ0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГ0413ГГГГГ0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b04130413ГГГГГ0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I

    :cond_0
    :try_start_0
    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    sget v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413ГГГГГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГ0413ГГГГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b04130413ГГГГГ0413Г()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->b0413041304130413041304130413ГГ:I

    const/16 v1, 0xd

    sput v1, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;->bГГГГГГГ0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

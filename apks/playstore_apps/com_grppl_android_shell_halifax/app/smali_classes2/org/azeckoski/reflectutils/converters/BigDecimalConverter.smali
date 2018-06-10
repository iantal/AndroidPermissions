.class public Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413Г0413041304130413ГГ:I = 0x1

.field public static bГ041304130413041304130413ГГ:I = 0x0

.field public static bГ0413Г0413041304130413ГГ:I = 0x59

.field public static bГГ04130413041304130413ГГ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413Г04130413041304130413ГГ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->convert(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Ljava/math/BigDecimal;

    sget v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->b04130413Г0413041304130413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГГ04130413041304130413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ041304130413041304130413ГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    const/16 v1, 0x30

    sput v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ041304130413041304130413ГГ:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->b04130413Г0413041304130413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГГ04130413041304130413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ041304130413041304130413ГГ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ0413Г0413041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->b0413Г04130413041304130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;->bГ041304130413041304130413ГГ:I

    :cond_1
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    check-cast v0, Ljava/math/BigDecimal;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

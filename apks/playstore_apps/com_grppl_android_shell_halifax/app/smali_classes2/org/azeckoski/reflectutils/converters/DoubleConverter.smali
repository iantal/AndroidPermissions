.class public Lorg/azeckoski/reflectutils/converters/DoubleConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413ГГ04130413Г0413Г:I = 0x53

.field public static bГ04130413Г04130413Г0413Г:I = 0x2

.field public static bГГ0413Г04130413Г0413Г:I = 0x0

.field public static bГГГ041304130413Г0413Г:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041304130413Г04130413Г0413Г()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0413Г0413Г04130413Г0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГГ041304130413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГ04130413Г04130413Г0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b041304130413Г04130413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Ljava/lang/Double;

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b0413Г0413Г04130413Г0413Г()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГ04130413Г04130413Г0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b041304130413Г04130413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b041304130413Г04130413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    :cond_1
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    nop

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

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГГ041304130413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГ04130413Г04130413Г0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    const/16 v0, 0x22

    sput v0, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->convert(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГГ041304130413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    mul-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГ04130413Г04130413Г0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b041304130413Г04130413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b04130413ГГ04130413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->b041304130413Г04130413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DoubleConverter;->bГГ0413Г04130413Г0413Г:I

    :cond_1
    return-object v0

    nop

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
.end method

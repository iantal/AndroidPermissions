.class public Lorg/azeckoski/reflectutils/converters/LongConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413041304130413Г04130413Г:I = 0x0

.field public static b04130413Г04130413Г04130413Г:I = 0x45

.field public static b0413Г041304130413Г04130413Г:I = 0x2

.field public static bГГ041304130413Г04130413Г:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bГ0413041304130413Г04130413Г()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГГ041304130413Г04130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/LongConverter;->b0413Г041304130413Г04130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГ0413041304130413Г04130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГГ041304130413Г04130413Г:I

    :pswitch_0
    :try_start_2
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГГ041304130413Г04130413Г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    sget v3, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГГ041304130413Г04130413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/LongConverter;->b0413Г041304130413Г04130413Г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГ0413041304130413Г04130413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    const/16 v2, 0x11

    sput v2, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413041304130413Г04130413Г:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/converters/LongConverter;->b0413Г041304130413Г04130413Г:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГ0413041304130413Г04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413Г04130413Г04130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/LongConverter;->bГ0413041304130413Г04130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/LongConverter;->b04130413041304130413Г04130413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/LongConverter;->convert(Ljava/lang/Object;)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

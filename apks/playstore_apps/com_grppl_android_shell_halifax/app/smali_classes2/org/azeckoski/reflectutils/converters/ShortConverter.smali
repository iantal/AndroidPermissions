.class public Lorg/azeckoski/reflectutils/converters/ShortConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413Г0413ГГГГ0413:I = 0x2

.field public static b0413ГГ0413ГГГГ0413:I = 0x0

.field public static bГ0413Г0413ГГГГ0413:I = 0x1

.field public static bГГГ0413ГГГГ0413:I = 0x5e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bГГ04130413ГГГГ0413()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГ0413Г0413ГГГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b04130413Г0413ГГГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГ04130413ГГГГ0413()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГ0413Г0413ГГГГ0413:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГ04130413ГГГГ0413()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b04130413Г0413ГГГГ0413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГ04130413ГГГГ0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/ShortConverter;->convert(Ljava/lang/Object;)Ljava/lang/Short;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Ljava/lang/Short;

    sget v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГ0413Г0413ГГГГ0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    sget v4, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГ0413Г0413ГГГГ0413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b04130413Г0413ГГГГ0413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4f

    sput v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГ04130413ГГГГ0413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b04130413Г0413ГГГГ0413:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->bГГГ0413ГГГГ0413:I

    const/4 v1, 0x4

    sput v1, Lorg/azeckoski/reflectutils/converters/ShortConverter;->b0413ГГ0413ГГГГ0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/NumberConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/Short;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

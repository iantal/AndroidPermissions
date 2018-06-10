.class public Lorg/azeckoski/reflectutils/converters/SQLDateConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b041304130413Г0413041304130413Г:I = 0x1

.field public static b0413Г0413Г0413041304130413Г:I = 0x5c

.field public static bГ04130413Г0413041304130413Г:I = 0x0

.field public static bГГГ04130413041304130413Г:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413ГГ04130413041304130413Г()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bГ0413Г04130413041304130413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b041304130413Г0413041304130413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГГГ04130413041304130413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b041304130413Г0413041304130413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГГГ04130413041304130413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->convert(Ljava/lang/Object;)Ljava/sql/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b041304130413Г0413041304130413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГГГ04130413041304130413Г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    sget v3, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b041304130413Г0413041304130413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ0413Г04130413041304130413Г()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413ГГ04130413041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->b0413Г0413Г0413041304130413Г:I

    const/16 v0, 0x3b

    sput v0, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;->bГ04130413Г0413041304130413Г:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-class v0, Ljava/sql/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Date;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

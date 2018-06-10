.class public Lorg/azeckoski/reflectutils/converters/TimestampConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static b041304130413Г0413ГГГ0413:I = 0x2

.field public static b0413Г0413Г0413ГГГ0413:I = 0x0

.field public static bГ04130413Г0413ГГГ0413:I = 0x1

.field public static bГГ0413Г0413ГГГ0413:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413ГГ04130413ГГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГГ04130413ГГГ0413()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГ04130413Г0413ГГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b041304130413Г0413ГГГ0413:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413Г0413Г0413ГГГ0413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГГ04130413ГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413Г0413Г0413ГГГ0413:I

    :cond_0
    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГ04130413Г0413ГГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b041304130413Г0413ГГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413Г0413Г0413ГГГ0413:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГГ04130413ГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГГ04130413ГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413Г0413Г0413ГГГ0413:I

    :cond_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->convert(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 3

    const-class v0, Ljava/sql/Timestamp;

    sget v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГ04130413Г0413ГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b041304130413Г0413ГГГ0413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413ГГ04130413ГГГ0413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГГ04130413ГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->bГГ0413Г0413ГГГ0413:I

    const/16 v1, 0x21

    sput v1, Lorg/azeckoski/reflectutils/converters/TimestampConverter;->b0413Г0413Г0413ГГГ0413:I

    :cond_0
    invoke-static {v0, p1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Timestamp;

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
.end method

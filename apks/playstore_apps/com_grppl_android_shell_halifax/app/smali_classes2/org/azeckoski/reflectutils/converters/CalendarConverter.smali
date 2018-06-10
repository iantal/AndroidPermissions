.class public Lorg/azeckoski/reflectutils/converters/CalendarConverter;
.super Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413ГГ0413ГГ0413Г:I = 0x2

.field public static b0413ГГГ0413ГГ0413Г:I = 0x0

.field public static bГ0413ГГ0413ГГ0413Г:I = 0x1

.field public static bГГГГ0413ГГ0413Г:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;-><init>([Ljava/text/DateFormat;)V

    return-void
.end method

.method public static bГГ0413Г0413ГГ0413Г()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГ0413ГГ0413ГГ0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b04130413ГГ0413ГГ0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    const/16 v0, 0x55

    sput v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГ0413ГГ0413ГГ0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b04130413ГГ0413ГГ0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    const/16 v0, 0x61

    sput v0, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->convert(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 5

    :try_start_0
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->getDateFormats()[Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, p1, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;[Ljava/text/DateFormat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГ0413ГГ0413ГГ0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    sget v3, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    sget v4, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГ0413ГГ0413ГГ0413Г:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b04130413ГГ0413ГГ0413Г:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГ0413Г0413ГГ0413Г()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b04130413ГГ0413ГГ0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГ0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГГГ0413ГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->bГГ0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CalendarConverter;->b0413ГГГ0413ГГ0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

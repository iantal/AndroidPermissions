.class public Lorg/azeckoski/reflectutils/converters/DateConverter;
.super Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413Г0413Г0413Г0413Г:I = 0x26

.field public static b0413Г04130413Г0413Г0413Г:I = 0x1

.field public static bГ041304130413Г0413Г0413Г:I = 0x2

.field public static bГГ04130413Г0413Г0413Г:I


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

.method public static b0413041304130413Г0413Г0413Г()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0413ГГГ04130413Г0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413ГГ04130413Г0413Г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГГГ04130413Г0413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static convertToType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;[Ljava/text/DateFormat;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    :try_start_4
    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГГГ04130413Г0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToType(Ljava/lang/Class;Ljava/lang/Object;[Ljava/text/DateFormat;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v6, 0x64

    const/16 v10, 0x3f

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "s]go^\u0018ke\u0015Wb`gUab\rOLXWW[\u0006GI\u0003PVLK"

    invoke-static {v1, v9, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    rem-long v4, v2, v6

    long-to-int v4, v4

    const-wide/16 v6, 0x64

    :try_start_0
    div-long/2addr v2, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v2

    rem-int/lit8 v0, v2, 0x64

    :try_start_1
    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0x1f

    if-gt v4, v3, :cond_9

    const/16 v3, 0xc

    if-gt v0, v3, :cond_9

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/sql/Timestamp;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000e*<,e(318&23]#\u001d$&.*\u001coTv\"\'\u001d\u0014N\u001c\u001c J\r\u0018\u0016\u001d\u000b\u0017\u0018B\u0007\u000e\u0010\u0013\u0017<\u000f\u000f\u000c\u0002\u0006}5\t\u00032\u0006q\u0002ur\u0001+2"

    const/16 v3, 0x91

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "* np\u001dc`n\u0019Y\u0017ZZZTg]d\u000fdNX`O\tNVX\u0005MW"

    const/4 v3, 0x3

    invoke-static {v2, v10, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v1, v2, :cond_8

    const/16 v1, 0x18

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    :cond_9
    invoke-static {v1, p2}, Lorg/azeckoski/reflectutils/converters/DateConverter;->parse(Ljava/lang/String;[Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v10, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_0
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1c9c380

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p0, v2, v3}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;J)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    :pswitch_2
    packed-switch v9, :pswitch_data_3

    :goto_2
    packed-switch v8, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-static {p0, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->toDate(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected static parse(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v1, 0x36

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p1, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v4, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v3, 0x14

    sput v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_0
    if-gez v2, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static parse(Ljava/lang/String;[Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_3

    array-length v4, p1

    move-object v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lorg/azeckoski/reflectutils/converters/DateConverter;->parse(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    if-nez v0, :cond_2

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_2
    sget v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    mul-int/2addr v0, v3

    :try_start_4
    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x46

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    sget v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x37

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v0, 0x16

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    move-object v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1

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
.end method

.method protected static toDate(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v2, 0x1

    :try_start_0
    const-class v0, Ljava/util/Date;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    return-object v0

    :cond_0
    const-class v0, Ljava/sql/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, p1, p2}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    const-class v0, Ljava/sql/Time;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    goto :goto_1

    :cond_2
    const-class v0, Ljava/sql/Timestamp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_1

    :cond_3
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8TfV\u0010R][bP\\\\QVT\u0005JDKMUQC\u0017{>;GFFJt7B@G5ABl8:80g=\'19(ah"

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0002wKEt{"

    const/16 v3, 0xd

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A"

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v5, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/4 v1, 0x5

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_2
    :try_start_5
    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГГГ04130413Г0413Г()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1a

    :try_start_6
    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected static toDate(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x5

    const-class v0, Ljava/sql/Date;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/sql/Time;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "*H\\N\nN[[dTbd[bb\u0015\\Xaeoma7\u001eRtskqk%s|{}*mq-w}0[VUW5|\u0007\u000b\u0007{\u0010<xfgZ\u000f\u0010]\u0018\u0019\u0004G\u001d\u0019J\u000f\u001f\u0013\u0010$\u0016Q\u0014S\u001f\u0017-\u0019f-,(j\u0012(-&"

    const/16 v2, 0xd6

    const/16 v3, 0xe

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {p1}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ok}m\'itrygsshmk\u001ca[bdlhZ.\u0013UR^]]a\u000cNYW^LXY\u0004VVSIME|R<FN=v}"

    const/16 v3, 0x25

    const/16 v4, 0xce

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#\u001bpl\u001e\'"

    const/16 v3, 0xb3

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "P"

    const/16 v3, 0x7b

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413ГГГ04130413Г0413Г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v1, 0x62

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_0
    throw v0

    :catch_1
    move-exception v0

    sget v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v0, 0x57

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "e\u0002\u0014\u0004=\u007f\u000b\t\u0010}\n\n~\u0004\u00022wqxz\u0003~pD)[{xnrj\"nurr\u001d^`\u001abf\u0017@966\u0012W_a[N`\u000bEba`_\u001210\u000fED~&%\u0016HG\u0013KJ\u0004;:9876543)j>8g*8*%7\'`!^(\u001e2\u001cg,)#c\t\u001d \u0017$$\u0010\u001b\u001d"

    const/16 v2, 0xdd

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Uq\u0004s-ozx\u007fmyynsq\"gahjrn`4\u0019Kkh^bZ\u0012^ebb\rNP\nRV\u00070)&&\u0002GOQK>Pz5RQPO\u0002! ~54,mA;j-;-(:*c$a+!5\u001fj/,&f{\u0018*\u001a"

    const/16 v2, 0xed

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_0
    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ0413ГГ04130413Г0413Г()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convert(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/util/Date;
    .locals 4

    const-class v0, Ljava/util/Date;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413Г04130413Г0413Г0413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГ041304130413Г0413Г0413Г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/DateConverter;->b0413041304130413Г0413Г0413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :pswitch_2
    sget v2, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->b04130413Г0413Г0413Г0413Г:I

    const/16 v1, 0x36

    sput v1, Lorg/azeckoski/reflectutils/converters/DateConverter;->bГГ04130413Г0413Г0413Г:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/DateConverter;->getDateFormats()[Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/azeckoski/reflectutils/converters/DateConverter;->convertToType(Ljava/lang/Class;Ljava/lang/Object;[Ljava/text/DateFormat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

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
    .end packed-switch
.end method

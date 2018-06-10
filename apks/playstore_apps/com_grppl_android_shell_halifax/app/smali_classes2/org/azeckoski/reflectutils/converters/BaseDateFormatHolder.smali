.class public Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;
.super Ljava/lang/Object;


# static fields
.field public static b041304130413Г041304130413ГГ:I = 0x2

.field public static b0413Г0413Г041304130413ГГ:I = 0x0

.field public static bГ04130413Г041304130413ГГ:I = 0x1

.field public static bГГ0413Г041304130413ГГ:I = 0x26


# instance fields
.field protected formats:[Ljava/text/DateFormat;

.field protected patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->setPatterns([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->setFormats([Ljava/text/DateFormat;)V

    return-void
.end method

.method public static b0413ГГ0413041304130413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ0413041304130413ГГ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public getDateFormats()[Ljava/text/DateFormat;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->formats:[Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->patterns:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->patterns:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v2, v2

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->patterns:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    sget v4, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГ04130413Г041304130413ГГ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b041304130413Г041304130413ГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    :cond_0
    sget v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    sget v4, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГ04130413Г041304130413ГГ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413ГГ0413041304130413ГГ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->formats:[Ljava/text/DateFormat;

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->formats:[Ljava/text/DateFormat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFormats([Ljava/text/DateFormat;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->formats:[Ljava/text/DateFormat;

    return-void
.end method

.method public setPatterns([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->patterns:[Ljava/lang/String;

    sget v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГ04130413Г041304130413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b041304130413Г041304130413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    sget v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГ04130413Г041304130413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b041304130413Г041304130413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГ0413Г041304130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->bГГГ0413041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->b0413Г0413Г041304130413ГГ:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/BaseDateFormatHolder;->getDateFormats()[Ljava/text/DateFormat;

    return-void

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

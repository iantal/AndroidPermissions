.class public final Lat/spardat/bcrmobile/e/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Lat/spardat/bcrmobile/b/a/i;

.field private f:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/b/a/i;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->b:Ljava/util/Date;

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->e:Lat/spardat/bcrmobile/b/a/i;

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    iput-object p3, p0, Lat/spardat/bcrmobile/e/i;->e:Lat/spardat/bcrmobile/b/a/i;

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->b:Ljava/util/Date;

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->THIS_MONTH:Lat/spardat/bcrmobile/b/a/i;

    if-eq p3, v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

    if-ne p3, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lat/spardat/bcrmobile/e/i;->d:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x39ef8b000L

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/e/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x1cf7c5800L

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    goto :goto_1
.end method

.method public static a(Lat/spardat/bcrmobile/b/a/i;)I
    .locals 3

    const v0, 0x7f0701e9

    sget-object v1, Lat/spardat/bcrmobile/e/i$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f0701ec

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0701eb

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0701ef

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0701ee

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/e/i$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f070221

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070222

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070223

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/b/a/c;)Lat/spardat/bcrmobile/b/a/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne p1, v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->THIS_MONTH:Lat/spardat/bcrmobile/b/a/i;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :cond_2
    sget-object v1, Lat/spardat/bcrmobile/e/i$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne p1, v1, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lat/spardat/bcrmobile/b/a/i;)I
    .locals 3

    const v0, 0x7f07022a

    sget-object v1, Lat/spardat/bcrmobile/e/i$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f070169

    goto :goto_0

    :pswitch_2
    const v0, 0x7f07016a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lat/spardat/bcrmobile/b/a/i;)Lat/spardat/bcrmobile/b/a/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lat/spardat/bcrmobile/e/i$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->e:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    iget-object v1, p0, Lat/spardat/bcrmobile/e/i;->f:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/e/i;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lat/spardat/bcrmobile/e/i;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

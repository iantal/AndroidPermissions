.class public final Lauby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lauby;->a:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lauby;->b:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lauby;->c:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauby;->d:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauby;->e:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauby;->f:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauby;->g:J

    .line 57
    sget-wide v0, Lauby;->b:J

    const-wide/16 v2, -0x5

    mul-long v0, v0, v2

    sput-wide v0, Lauby;->h:J

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauby;->i:Ljava/text/DateFormat;

    .line 62
    sget-object v0, Lauby;->i:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 457
    sget p0, Lgsr;->ub__unrolled_flat_scroll:I

    goto :goto_0

    :cond_0
    sget p0, Lgsr;->ub__unrolled_flat:I

    :goto_0
    return p0

    :cond_1
    const-string p2, "client"

    .line 459
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "eater"

    .line 460
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 463
    sget p0, Lgsr;->ub__unrolled_flat_scroll:I

    goto :goto_1

    :cond_3
    sget p0, Lgsr;->ub__unrolled_flat:I

    :goto_1
    return p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 461
    sget p0, Lgsr;->ub__unrolled_card_scroll:I

    goto :goto_3

    :cond_5
    sget p0, Lgsr;->ub__unrolled_card:I

    :goto_3
    return p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    .line 173
    :try_start_0
    sget-object v2, Lauby;->i:Ljava/text/DateFormat;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "Contact timestamp failed to parse"

    const/4 v3, 0x0

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)Lf;
    .locals 2

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18b16

    if-eq v0, v1, :cond_2

    const v1, 0x300cc4

    if-eq v0, v1, :cond_1

    const v1, 0x302bcfe

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "category"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "form"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "faq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_4

    .line 200
    sget-object p0, Lf;->R:Lf;

    goto :goto_2

    :cond_4
    sget-object p0, Lf;->G:Lf;

    :goto_2
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_5

    .line 198
    sget-object p0, Lf;->Q:Lf;

    goto :goto_3

    :cond_5
    sget-object p0, Lf;->F:Lf;

    :goto_3
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_6

    .line 195
    sget-object p0, Lf;->P:Lf;

    goto :goto_4

    .line 196
    :cond_6
    sget-object p0, Lf;->E:Lf;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 77
    invoke-static {p1}, Lauby;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 p1, 0x18

    if-eqz p2, :cond_1

    const p1, 0x10018

    .line 88
    :cond_1
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa01

    .line 92
    invoke-static {p0, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s, %s"

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljkk;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 108
    invoke-static {p2}, Lauby;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 113
    sget-wide v0, Lauby;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 120
    :cond_0
    sget-wide v0, Lauby;->a:J

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gez v2, :cond_1

    .line 122
    sget p1, Lgsv;->ub__rds__time_now:I

    move p2, p1

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_1
    sget-wide v1, Lauby;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 125
    sget-wide v1, Lauby;->a:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 126
    sget p2, Lgsv;->ub__rds__time_second_short:I

    goto :goto_0

    .line 128
    :cond_2
    sget-wide v1, Lauby;->c:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    .line 129
    sget-wide v1, Lauby;->b:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 130
    sget p2, Lgsv;->ub__rds__time_minute_short:I

    goto :goto_0

    .line 132
    :cond_3
    sget-wide v1, Lauby;->d:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_4

    .line 133
    sget-wide v1, Lauby;->c:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 134
    sget p2, Lgsv;->ub__rds__time_hour_short:I

    goto :goto_0

    .line 136
    :cond_4
    sget-wide v1, Lauby;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    .line 137
    sget-wide v1, Lauby;->d:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 138
    sget p2, Lgsv;->ub__rds__time_day:I

    goto :goto_0

    .line 140
    :cond_5
    sget-wide v1, Lauby;->f:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_6

    .line 141
    sget-wide v1, Lauby;->e:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 142
    sget p2, Lgsv;->ub__rds__time_week_short:I

    goto :goto_0

    .line 144
    :cond_6
    sget-wide v1, Lauby;->g:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_7

    .line 145
    sget-wide v1, Lauby;->f:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 146
    sget p2, Lgsv;->ub__rds__time_month_short:I

    goto :goto_0

    .line 149
    :cond_7
    sget-wide v1, Lauby;->g:J

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 150
    sget p2, Lgsv;->ub__rds__time_year_short:I

    :goto_0
    const/4 v1, 0x1

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/SupportFormContent;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_TEXT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_URL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 346
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 343
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 340
    :pswitch_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 337
    :pswitch_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 334
    :pswitch_4
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f198033 -> :sswitch_4
        -0xdfb12bc -> :sswitch_3
        -0x7060e2f -> :sswitch_2
        0xbf15d2 -> :sswitch_1
        0x7be8d66f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/common/model/SupportTree;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportNode;

    .line 219
    invoke-static {}, Lcom/ubercab/rds/common/model/SupportIssue;->create()Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 220
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lauby;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 223
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rds/common/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/common/model/SupportTree;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-static {p0, p1}, Lauby;->b(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/SupportNode;

    .line 265
    invoke-static {}, Lcom/ubercab/rds/common/model/SupportIssue;->create()Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/common/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/common/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lauby;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/common/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/rds/common/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object p1

    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "rewards"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "how_to_use"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "delivery"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "vehicle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "sign_up_to_drive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "star"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "info"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "u4b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v2, "driving_with_uber"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v2, "anytime_feedback"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "payment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v2, "account"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_d
    const-string v2, "events"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_e
    const-string v2, "device"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_f
    const-string v2, "getting_started"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_10
    const-string v2, "inquiries"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 439
    :pswitch_0
    sget p0, Lgso;->ub__help_car_front:I

    return p0

    .line 437
    :pswitch_1
    sget p0, Lgso;->ub__help_star:I

    return p0

    .line 435
    :pswitch_2
    sget p0, Lgso;->ub__help_sign_up_to_drive:I

    return p0

    .line 433
    :pswitch_3
    sget p0, Lgso;->ub__help_rewards:I

    return p0

    .line 431
    :pswitch_4
    sget p0, Lgso;->ub__help_payments:I

    return p0

    .line 429
    :pswitch_5
    sget p0, Lgso;->ub__help_inquiries:I

    return p0

    .line 427
    :pswitch_6
    sget p0, Lgso;->ub__help_info:I

    return p0

    .line 425
    :pswitch_7
    sget p0, Lgso;->ub__help_how:I

    return p0

    .line 423
    :pswitch_8
    sget p0, Lgso;->ub__help_info:I

    return p0

    .line 421
    :pswitch_9
    sget p0, Lgso;->ub__help_events:I

    return p0

    .line 419
    :pswitch_a
    sget p0, Lgso;->ub__help_car_front:I

    return p0

    .line 417
    :pswitch_b
    sget p0, Lgso;->ub__help_devices:I

    return p0

    .line 415
    :pswitch_c
    sget p0, Lgso;->ub__help_delivery:I

    return p0

    .line 413
    :pswitch_d
    sget p0, Lgso;->ub__help_business:I

    return p0

    .line 411
    :pswitch_e
    sget p0, Lgso;->ub__help_feedback:I

    return p0

    .line 409
    :pswitch_f
    sget p0, Lgso;->ub__help_account:I

    return p0

    .line 407
    :pswitch_10
    sget p0, Lgso;->ub__help_accessibility:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x65e8fb5b -> :sswitch_10
        -0x5ffa557a -> :sswitch_f
        -0x4f94e1aa -> :sswitch_e
        -0x4cf81ee7 -> :sswitch_d
        -0x462c75d3 -> :sswitch_c
        -0x2ee3cdfa -> :sswitch_b
        -0x2e0e59b5 -> :sswitch_a
        -0x2bb816a5 -> :sswitch_9
        -0xcb43eb2 -> :sswitch_8
        0x1bde3 -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x360652 -> :sswitch_5
        0x2b5ec68 -> :sswitch_4
        0x14638f2c -> :sswitch_3
        0x31151bf4 -> :sswitch_2
        0x3ed93c92 -> :sswitch_1
        0x419a9724 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/common/model/SupportTree;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportNode;

    .line 240
    invoke-static {}, Lcom/ubercab/rds/common/model/SupportIssue;->create()Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 241
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lauby;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/common/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rds/common/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/common/model/SupportTree;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportNode;

    const-string v2, "category"

    .line 287
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 292
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rds/common/model/SupportNode;

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportNode;

    const-string v2, "category"

    .line 298
    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

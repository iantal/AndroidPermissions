.class final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lofn;

.field final synthetic b:Livz;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(Livz;Lofn;)V
    .locals 2

    .line 116
    iput-object p1, p0, Liwa;->b:Livz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    .line 104
    iput p1, p0, Liwa;->c:I

    .line 105
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Liwa;->d:J

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Liwa;->e:J

    .line 108
    iput-wide v0, p0, Liwa;->f:J

    .line 109
    iput-wide v0, p0, Liwa;->g:J

    .line 117
    iput-object p2, p0, Liwa;->a:Lofn;

    return-void
.end method

.method synthetic constructor <init>(Livz;Lofn;Livz$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Liwa;-><init>(Livz;Lofn;)V

    return-void
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Liwa;->e:J

    .line 128
    iput-wide v0, p0, Liwa;->f:J

    .line 129
    iput-wide v0, p0, Liwa;->g:J

    return-void
.end method

.method private a(JJJ)V
    .locals 2

    .line 121
    iget-wide v0, p0, Liwa;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Liwa;->e:J

    .line 122
    iget-wide p1, p0, Liwa;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Liwa;->f:J

    .line 123
    iget-wide p1, p0, Liwa;->g:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Liwa;->g:J

    return-void
.end method

.method static synthetic a(Liwa;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Liwa;->b()V

    return-void
.end method

.method static synthetic a(Liwa;JJJ)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p6}, Liwa;->a(JJJ)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 133
    iget-wide v0, p0, Liwa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 134
    iget-wide v0, p0, Liwa;->e:J

    iget-wide v2, p0, Liwa;->d:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Liwa;->g:J

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    div-long/2addr v0, v2

    .line 136
    iget-wide v2, p0, Liwa;->f:J

    iget-wide v6, p0, Liwa;->d:J

    mul-long v2, v2, v6

    iget-wide v6, p0, Liwa;->g:J

    mul-long v6, v6, v4

    div-long/2addr v2, v6

    add-long v4, v0, v2

    .line 139
    sget-object v6, Liwb;->a:Liwb;

    invoke-static {v6}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v6

    const-string v7, "messageName"

    const-string v8, "ANDROID_DATA_USAGE_REPORT"

    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dataUsageUploadType"

    .line 141
    iget-object v8, p0, Liwa;->a:Lofn;

    invoke-virtual {v8}, Lofn;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rxKBPerMin"

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "txKBPerMin"

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "totalKBPerMin"

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    .line 145
    iget-object v0, p0, Liwa;->b:Livz;

    invoke-static {v0}, Livz;->a(Livz;)Laukx;

    move-result-object v0

    invoke-interface {v0, v6}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    .line 147
    invoke-direct {p0}, Liwa;->a()V

    :cond_0
    return-void
.end method

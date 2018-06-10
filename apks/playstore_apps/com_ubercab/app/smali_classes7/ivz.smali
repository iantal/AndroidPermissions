.class public Livz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofl;


# static fields
.field private static final a:J


# instance fields
.field private final b:Liwa;

.field private final c:Liwa;

.field private final d:Laukx;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Livz;->a:J

    return-void
.end method

.method public constructor <init>(Laukx;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Liwa;

    sget-object v1, Lofn;->a:Lofn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liwa;-><init>(Livz;Lofn;Livz$1;)V

    iput-object v0, p0, Livz;->b:Liwa;

    .line 31
    new-instance v0, Liwa;

    sget-object v1, Lofn;->b:Lofn;

    invoke-direct {v0, p0, v1, v2}, Liwa;-><init>(Livz;Lofn;Livz$1;)V

    iput-object v0, p0, Livz;->c:Liwa;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Livz;->e:J

    .line 38
    iput-object p1, p0, Livz;->d:Laukx;

    return-void
.end method

.method static synthetic a(Livz;)Laukx;
    .locals 0

    .line 15
    iget-object p0, p0, Livz;->d:Laukx;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 75
    sget-object v0, Liwb;->a:Liwb;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "messageName"

    const-string v2, "ANDROID_DATA_USAGE_REPORT"

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataUsageUploadType"

    const-string v2, "exception"

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exceptionValue"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Livz;->d:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Lofn;JJJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 52
    sget-object v2, Lofn;->c:Lofn;

    if-eq v1, v2, :cond_1

    .line 53
    sget-object v2, Lofn;->a:Lofn;

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v3, v0, Livz;->b:Liwa;

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v3 .. v9}, Liwa;->a(Liwa;JJJ)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v0, Livz;->c:Liwa;

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v4 .. v10}, Liwa;->a(Liwa;JJJ)V

    .line 58
    :goto_0
    iget-wide v1, v0, Livz;->e:J

    add-long v1, v1, p6

    iput-wide v1, v0, Livz;->e:J

    .line 59
    iget-wide v1, v0, Livz;->e:J

    sget-wide v3, Livz;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 60
    iget-object v1, v0, Livz;->b:Liwa;

    invoke-static {v1}, Liwa;->a(Liwa;)V

    .line 61
    iget-object v1, v0, Livz;->c:Liwa;

    invoke-static {v1}, Liwa;->a(Liwa;)V

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, v0, Livz;->e:J

    :cond_1
    return-void
.end method

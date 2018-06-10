.class public Lapyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field final synthetic c:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;Lapyw;Lapyv;)V
    .locals 4

    .line 177
    iput-object p1, p0, Lapyx;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p2}, Lapyw;->a(Lapyw;)J

    move-result-wide v0

    iput-wide v0, p0, Lapyx;->a:J

    .line 179
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-static {p2}, Lapyw;->a(Lapyw;)J

    move-result-wide v0

    invoke-static {p2}, Lapyw;->b(Lapyw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lapyx;->b:I

    .line 186
    invoke-static {p3}, Lapyv;->a(Lapyv;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 187
    iget-wide p1, p0, Lapyx;->a:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lapyx;->a:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;Lapyw;Lapyv;Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lapyx;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;Lapyw;Lapyv;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-object v0, p0, Lapyx;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->a(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-wide v1, p0, Lapyx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lapyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;JJ)V
    .locals 0

    .line 223
    iput-object p1, p0, Lapyw;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-wide p2, p0, Lapyw;->b:J

    .line 225
    iput-wide p4, p0, Lapyw;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;JJLcom/ubercab/presidio/scheduled_commute/controls/TimePicker$1;)V
    .locals 0

    .line 218
    invoke-direct/range {p0 .. p5}, Lapyw;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;JJ)V

    return-void
.end method

.method public static synthetic a(Lapyw;)J
    .locals 2

    .line 218
    iget-wide v0, p0, Lapyw;->b:J

    return-wide v0
.end method

.method static synthetic b(Lapyw;)J
    .locals 2

    .line 218
    iget-wide v0, p0, Lapyw;->c:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    iget-object v0, p0, Lapyw;->a:Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/TimePicker;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-wide v1, p0, Lapyw;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

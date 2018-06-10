.class public Lacxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawix<",
        "Lcom/ubercab/ui/FloatingLabelEditText;",
        "Lawiw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:I

.field private final c:Lawiw;

.field private final d:Ljava/text/DateFormat;

.field private final e:Lawiw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacxg;->a:J

    return-void
.end method

.method public constructor <init>(ILawiw;Ljava/text/DateFormat;Lawiw;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lacxg;->b:I

    .line 31
    iput-object p2, p0, Lacxg;->c:Lawiw;

    .line 32
    iput-object p3, p0, Lacxg;->d:Ljava/text/DateFormat;

    .line 33
    iput-object p4, p0, Lacxg;->e:Lawiw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :try_start_0
    iget-object v0, p0, Lacxg;->d:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    sub-long/2addr v0, v2

    sget-wide v2, Lacxg;->a:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    if-ltz p1, :cond_0

    .line 45
    iget v0, p0, Lacxg;->b:I

    if-ge p1, v0, :cond_1

    .line 46
    :cond_0
    iget-object p1, p0, Lacxg;->c:Lawiw;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 49
    :catch_0
    iget-object p1, p0, Lacxg;->e:Lawiw;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0, p1}, Lacxg;->a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;

    move-result-object p1

    return-object p1
.end method

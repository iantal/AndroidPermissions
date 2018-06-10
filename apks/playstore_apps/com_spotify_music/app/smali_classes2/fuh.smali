.class public Lfuh;
.super Lfsj;
.source "SourceFile"


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private b:J

.field private c:J

.field private d:Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lfsj;-><init>()V

    .line 21
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfuh;->d:Lfsb;

    .line 9
    iput-wide p1, p0, Lfuh;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 7

    .line 24
    sget-boolean v0, Lfuh;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfuh;->c:J

    iget-wide v2, p0, Lfuh;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1080
    :cond_0
    iget v0, p2, Lfsb;->c:I

    .line 27
    iget-wide v1, p0, Lfuh;->b:J

    iget-wide v3, p0, Lfuh;->c:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lfuh;->d:Lfsb;

    long-to-int v0, v0

    invoke-virtual {p2, v2, v0}, Lfsb;->a(Lfsb;I)V

    .line 31
    iget-object v0, p0, Lfuh;->d:Lfsb;

    .line 2080
    iget v0, v0, Lfsb;->c:I

    .line 33
    iget-object v1, p0, Lfuh;->d:Lfsb;

    invoke-super {p0, p1, v1}, Lfsj;->a(Lfse;Lfsb;)V

    .line 35
    iget-wide v1, p0, Lfuh;->c:J

    iget-object p1, p0, Lfuh;->d:Lfsb;

    .line 3080
    iget p1, p1, Lfsb;->c:I

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long v5, v1, v3

    .line 35
    iput-wide v5, p0, Lfuh;->c:J

    .line 36
    iget-object p1, p0, Lfuh;->d:Lfsb;

    invoke-virtual {p1, p2}, Lfsb;->a(Lfsb;)V

    .line 38
    iget-wide p1, p0, Lfuh;->c:J

    iget-wide v0, p0, Lfuh;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lfuh;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    .line 14
    iget-wide v0, p0, Lfuh;->c:J

    iget-wide v2, p0, Lfuh;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 15
    new-instance p1, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    const-string v0, "End of data reached before content length was read"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lfsj;->a(Ljava/lang/Exception;)V

    return-void
.end method

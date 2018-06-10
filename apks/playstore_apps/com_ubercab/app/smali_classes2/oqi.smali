.class public Loqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->a:J

    const/4 v0, 0x3

    .line 30
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->b:J

    const/4 v0, 0x4

    .line 31
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->c:J

    const/4 v0, 0x5

    .line 32
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->d:J

    const/4 v0, 0x6

    .line 33
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->e:J

    const/4 v0, 0x7

    .line 34
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->f:J

    const/16 v0, 0x8

    .line 35
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->g:J

    const/16 v0, 0x9

    .line 36
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->h:J

    const/16 v0, 0xa

    .line 37
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->i:J

    const/16 v0, 0xb

    .line 38
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loqi;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 47
    iget-wide v0, p0, Loqi;->d:J

    iget-wide v2, p0, Loqi;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 56
    iget-wide v0, p0, Loqi;->c:J

    iget-wide v2, p0, Loqi;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Loqi;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 65
    iget-wide v0, p0, Loqi;->i:J

    iget-wide v2, p0, Loqi;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 74
    iget-wide v0, p0, Loqi;->a:J

    iget-wide v2, p0, Loqi;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, Loqi;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Loqi;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Loqi;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, Loqi;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 83
    invoke-virtual {p0}, Loqi;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Loqi;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

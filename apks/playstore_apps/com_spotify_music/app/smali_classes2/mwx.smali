.class public final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lcaj;

.field final c:J

.field final d:Lbqu;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLbqu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbqu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lmwx;->c:J

    .line 39
    iput-object p3, p0, Lmwx;->d:Lbqu;

    .line 40
    iput-object p4, p0, Lmwx;->e:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lmwx;->f:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lmwx;->i:Ljava/lang/String;

    .line 43
    iput-wide p7, p0, Lmwx;->h:J

    const-wide/32 p1, 0xf4240

    mul-long/2addr p7, p1

    .line 44
    iput-wide p7, p0, Lmwx;->a:J

    .line 45
    invoke-static {p9, p10}, Lbqf;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmwx;->g:J

    .line 47
    iget-object p1, p3, Lbqu;->f:Ljava/lang/String;

    invoke-static {p1}, Lmxn;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    .line 1122
    :cond_0
    new-instance p1, Lcaj;

    iget-object p2, p3, Lbqu;->e:Ljava/lang/String;

    const-string p4, "video/webm"

    .line 2117
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "audio/webm"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 2118
    new-instance p2, Lbud;

    invoke-direct {p2}, Lbud;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p2, Lbva;

    invoke-direct {p2}, Lbva;-><init>()V

    .line 1122
    :goto_2
    invoke-direct {p1, p2, p3}, Lcaj;-><init>(Lbtk;Lbqu;)V

    .line 47
    :goto_3
    iput-object p1, p0, Lmwx;->b:Lcaj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 59
    iget-wide v0, p0, Lmwx;->g:J

    iget-wide v2, p0, Lmwx;->a:J

    invoke-static {v0, v1, v2, v3}, Lcfk;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final a(I)Lfic;
    .locals 9

    int-to-long v0, p1

    .line 95
    iget-wide v2, p0, Lmwx;->h:J

    mul-long/2addr v0, v2

    .line 96
    iget-object p1, p0, Lmwx;->i:Ljava/lang/String;

    const-string v2, "{{profile_id}}"

    iget-wide v3, p0, Lmwx;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{{segment_timestamp}}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance p1, Lfic;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lfic;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final b(I)J
    .locals 8

    int-to-long v0, p1

    .line 3101
    iget-wide v2, p0, Lmwx;->a:J

    mul-long/2addr v2, v0

    .line 3109
    invoke-virtual {p0}, Lmwx;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lmwx;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    .line 3110
    iget-wide v4, p0, Lmwx;->g:J

    .line 4101
    iget-wide v6, p0, Lmwx;->a:J

    mul-long/2addr v0, v6

    sub-long v6, v4, v0

    goto :goto_0

    .line 3112
    :cond_0
    iget-wide v0, p0, Lmwx;->h:J

    const-wide/32 v4, 0xf4240

    mul-long v6, v0, v4

    :goto_0
    add-long v0, v2, v6

    return-wide v0
.end method

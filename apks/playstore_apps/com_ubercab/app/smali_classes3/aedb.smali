.class public Laedb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedf;


# static fields
.field private static final a:[Livv;

.field private static final b:[Livv;

.field private static final c:[Livv;

.field private static final d:[Livv;

.field private static final e:[Livv;

.field private static final f:[Livv;

.field private static final g:[Livv;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:J


# instance fields
.field private final j:Ljyi;

.field private final k:Ljyf;

.field private final l:Ljyf;

.field private final m:Ljyf;

.field private final n:Ljyf;

.field private final o:Ljyf;

.field private final p:Ljyf;

.field private final q:Ljyf;

.field private final r:Ljyf;

.field private final s:Ljyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Laedb;->a:[Livv;

    .line 33
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v1, v3

    sput-object v1, Laedb;->b:[Livv;

    .line 36
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v1, v3

    sput-object v1, Laedb;->c:[Livv;

    .line 39
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v1, v3

    sput-object v1, Laedb;->d:[Livv;

    .line 42
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v1, v3

    sput-object v1, Laedb;->e:[Livv;

    .line 45
    new-array v1, v0, [Livv;

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v1, v3

    sput-object v1, Laedb;->f:[Livv;

    .line 48
    new-array v0, v0, [Livv;

    sget-object v1, Livv;->a:Livv;

    aput-object v1, v0, v3

    sput-object v0, Laedb;->g:[Livv;

    const-string v0, "foreground"

    .line 51
    sget-object v1, Livv;->a:Livv;

    const-string v2, "background"

    sget-object v3, Livv;->b:Livv;

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Laedb;->h:Ljava/util/Map;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laedb;->i:J

    return-void
.end method

.method constructor <init>(Ljyi;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;Ljyf;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Laedb;->j:Ljyi;

    .line 104
    iput-object p2, p0, Laedb;->k:Ljyf;

    .line 105
    iput-object p3, p0, Laedb;->l:Ljyf;

    .line 106
    iput-object p4, p0, Laedb;->m:Ljyf;

    .line 107
    iput-object p5, p0, Laedb;->n:Ljyf;

    .line 108
    iput-object p6, p0, Laedb;->o:Ljyf;

    .line 109
    iput-object p7, p0, Laedb;->p:Ljyf;

    .line 110
    iput-object p8, p0, Laedb;->q:Ljyf;

    .line 111
    iput-object p9, p0, Laedb;->r:Ljyf;

    .line 112
    iput-object p10, p0, Laedb;->s:Ljyf;

    return-void
.end method

.method private a(Ljyf;)[Livv;
    .locals 5

    .line 281
    iget-object v0, p0, Laedb;->j:Ljyi;

    const-string v1, "lifecycle_events"

    .line 282
    invoke-virtual {v0, p1, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\s+"

    const-string v2, ""

    .line 286
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 287
    array-length v1, p1

    new-array v1, v1, [Livv;

    const/4 v2, 0x0

    .line 289
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 290
    sget-object v3, Laedb;->h:Ljava/util/Map;

    aget-object v4, p1, v2

    .line 291
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livv;

    if-eqz v3, :cond_1

    .line 293
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()[Livv;
    .locals 2

    .line 117
    iget-object v0, p0, Laedb;->l:Ljyf;

    sget-object v1, Laedb;->a:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyf;[Livv;)[Livv;
    .locals 0

    if-eqz p1, :cond_0

    .line 266
    invoke-direct {p0, p1}, Laedb;->a(Ljyf;)[Livv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b()[Livv;
    .locals 2

    .line 123
    iget-object v0, p0, Laedb;->m:Ljyf;

    sget-object v1, Laedb;->b:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public c()[Livv;
    .locals 2

    .line 128
    iget-object v0, p0, Laedb;->n:Ljyf;

    sget-object v1, Laedb;->c:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public d()[Livv;
    .locals 2

    .line 133
    iget-object v0, p0, Laedb;->o:Ljyf;

    sget-object v1, Laedb;->d:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public e()[Livv;
    .locals 2

    .line 138
    iget-object v0, p0, Laedb;->p:Ljyf;

    sget-object v1, Laedb;->e:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public f()[Livv;
    .locals 2

    .line 143
    iget-object v0, p0, Laedb;->q:Ljyf;

    sget-object v1, Laedb;->g:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public g()[Livv;
    .locals 2

    .line 148
    iget-object v0, p0, Laedb;->s:Ljyf;

    sget-object v1, Laedb;->f:[Livv;

    invoke-virtual {p0, v0, v1}, Laedb;->a(Ljyf;[Livv;)[Livv;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 5

    .line 154
    iget-object v0, p0, Laedb;->l:Ljyf;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->l:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public i()J
    .locals 5

    .line 162
    iget-object v0, p0, Laedb;->m:Ljyf;

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->m:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public j()J
    .locals 5

    .line 170
    iget-object v0, p0, Laedb;->n:Ljyf;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->n:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public k()J
    .locals 5

    .line 178
    iget-object v0, p0, Laedb;->o:Ljyf;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->o:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public l()J
    .locals 5

    .line 186
    iget-object v0, p0, Laedb;->p:Ljyf;

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->p:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public m()J
    .locals 5

    .line 194
    iget-object v0, p0, Laedb;->q:Ljyf;

    const-wide/16 v1, 0x7530

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->q:Ljyf;

    const-string v4, "period"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public n()I
    .locals 5

    .line 202
    iget-object v0, p0, Laedb;->r:Ljyf;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v1, p0, Laedb;->r:Ljyf;

    const-string v2, "longest_drop_frames"

    const-wide/16 v3, 0x4

    .line 204
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public o()J
    .locals 5

    .line 211
    iget-object v0, p0, Laedb;->r:Ljyf;

    const-wide/32 v1, 0x1046c

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->r:Ljyf;

    const-string v4, "longest_drop_micro"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public p()Z
    .locals 6

    .line 219
    iget-object v0, p0, Laedb;->r:Ljyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v2, p0, Laedb;->r:Ljyf;

    const-string v3, "longest_drop_micro"

    const-wide/16 v4, -0x1

    .line 220
    invoke-virtual {v0, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q()D
    .locals 5

    .line 227
    iget-object v0, p0, Laedb;->r:Ljyf;

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->r:Ljyf;

    const-string v4, "max_allowed_interval_between_frames_multiplier"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public r()I
    .locals 5

    .line 238
    iget-object v0, p0, Laedb;->r:Ljyf;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v3, p0, Laedb;->r:Ljyf;

    const-string v4, "min_drawn_frames_after_drop"

    invoke-virtual {v0, v3, v4, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    long-to-int v0, v1

    return v0
.end method

.method public s()J
    .locals 5

    .line 248
    iget-object v0, p0, Laedb;->s:Ljyf;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Laedb;->j:Ljyi;

    iget-object v1, p0, Laedb;->s:Ljyf;

    const-string v2, "period"

    sget-wide v3, Laedb;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 251
    :cond_0
    sget-wide v0, Laedb;->i:J

    :goto_0
    return-wide v0
.end method

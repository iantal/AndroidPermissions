.class public final Lyde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Z = true

.field private static final d:Lymw;


# instance fields
.field public final a:Lybp;

.field public b:Lydf;

.field private final e:Lybv;

.field private final f:Lydc;

.field private g:Lydf;

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lyde;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyde;->d:Lymw;

    return-void
.end method

.method public constructor <init>(Lybp;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ctx"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lyde;->a:Lybp;

    .line 47
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->l()Lybg;

    move-result-object v0

    invoke-interface {v0}, Lybg;->b()Lybv;

    move-result-object v0

    iput-object v0, p0, Lyde;->e:Lybv;

    .line 48
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->A()Lybh;

    move-result-object p1

    invoke-interface {p1}, Lybh;->i()Lydb;

    move-result-object p1

    invoke-interface {p1}, Lydb;->a()Lydc;

    move-result-object p1

    iput-object p1, p0, Lyde;->f:Lydc;

    return-void
.end method

.method private c()V
    .locals 1

    .line 202
    sget-boolean v0, Lyde;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyde;->g:Lydf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyde;->b:Lydf;

    if-nez v0, :cond_0

    iget v0, p0, Lyde;->h:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lycd;)V
    .locals 7

    .line 80
    sget-boolean v0, Lyde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyde;->a:Lybp;

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Lyde;->f:Lydc;

    invoke-interface {v0, p1}, Lydc;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 94
    :cond_3
    invoke-static {p1, v0, p2}, Lydf;->a(Ljava/lang/Object;ILycd;)Lydf;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lyde;->g:Lydf;

    if-nez p2, :cond_4

    .line 97
    iput-object p1, p0, Lyde;->b:Lydf;

    iput-object p1, p0, Lyde;->g:Lydf;

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p2, p1}, Lydf;->a(Lydf;Lydf;)Lydf;

    .line 100
    iput-object p1, p0, Lyde;->g:Lydf;

    .line 102
    :goto_0
    iget p2, p0, Lyde;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lyde;->h:I

    .line 103
    iget-wide v1, p0, Lyde;->i:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lyde;->i:J

    .line 107
    iget-object p2, p0, Lyde;->e:Lybv;

    if-eqz p2, :cond_5

    .line 108
    iget-object p2, p0, Lyde;->e:Lybv;

    invoke-static {p1}, Lydf;->a(Lydf;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lybv;->a(J)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 159
    sget-boolean v0, Lyde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyde;->a:Lybp;

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 161
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    iget-object v0, p0, Lyde;->b:Lydf;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lyde;->g:Lydf;

    iput-object v1, p0, Lyde;->b:Lydf;

    const/4 v1, 0x0

    .line 167
    iput v1, p0, Lyde;->h:I

    const-wide/16 v2, 0x0

    .line 168
    iput-wide v2, p0, Lyde;->i:J

    :goto_0
    if-eqz v0, :cond_1

    .line 170
    invoke-static {v0}, Lydf;->b(Lydf;)Lydf;

    move-result-object v2

    .line 171
    invoke-static {v0}, Lydf;->c(Lydf;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lyjh;->b(Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Lydf;->d(Lydf;)Lycd;

    move-result-object v3

    .line 173
    invoke-virtual {p0, v0, v1}, Lyde;->a(Lydf;Z)V

    .line 2283
    instance-of v0, v3, Lydp;

    if-nez v0, :cond_2

    invoke-interface {v3, p1}, Lycd;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2284
    sget-object v0, Lyde;->d:Lymw;

    const-string v4, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v4, v3, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0}, Lyde;->c()V

    return-void
.end method

.method public final a(Lydf;Z)V
    .locals 9

    .line 255
    invoke-static {p1}, Lydf;->b(Lydf;)Lydf;

    move-result-object v0

    .line 256
    invoke-static {p1}, Lydf;->a(Lydf;)J

    move-result-wide v1

    if-eqz p2, :cond_2

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 262
    iput-object p2, p0, Lyde;->g:Lydf;

    iput-object p2, p0, Lyde;->b:Lydf;

    const/4 p2, 0x0

    .line 263
    iput p2, p0, Lyde;->h:I

    .line 264
    iput-wide v3, p0, Lyde;->i:J

    goto :goto_0

    .line 266
    :cond_0
    iput-object v0, p0, Lyde;->b:Lydf;

    .line 267
    iget p2, p0, Lyde;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lyde;->h:I

    .line 268
    iget-wide v5, p0, Lyde;->i:J

    sub-long v7, v5, v1

    iput-wide v7, p0, Lyde;->i:J

    .line 269
    sget-boolean p2, Lyde;->c:Z

    if-nez p2, :cond_2

    iget p2, p0, Lyde;->h:I

    if-lez p2, :cond_1

    iget-wide v5, p0, Lyde;->i:J

    cmp-long p2, v5, v3

    if-gez p2, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 273
    :cond_2
    :goto_0
    invoke-static {p1}, Lydf;->e(Lydf;)V

    .line 277
    iget-object p1, p0, Lyde;->e:Lybv;

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lyde;->e:Lybv;

    invoke-virtual {p1, v1, v2}, Lybv;->b(J)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 55
    sget-boolean v0, Lyde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyde;->a:Lybp;

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lyde;->b:Lydf;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lybk;
    .locals 9

    .line 120
    sget-boolean v0, Lyde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyde;->a:Lybp;

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lyde;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 126
    :cond_1
    iget-object v0, p0, Lyde;->a:Lybp;

    invoke-interface {v0}, Lybp;->k()Lycd;

    move-result-object v0

    .line 127
    new-instance v2, Lyky;

    invoke-direct {v2}, Lyky;-><init>()V

    .line 131
    :cond_2
    :try_start_0
    iget-object v3, p0, Lyde;->b:Lydf;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 132
    iput-object v1, p0, Lyde;->g:Lydf;

    iput-object v1, p0, Lyde;->b:Lydf;

    const/4 v5, 0x0

    .line 133
    iput v5, p0, Lyde;->h:I

    const-wide/16 v6, 0x0

    .line 134
    iput-wide v6, p0, Lyde;->i:J

    :goto_0
    if-eqz v3, :cond_2

    .line 137
    invoke-static {v3}, Lydf;->b(Lydf;)Lydf;

    move-result-object v6

    .line 138
    invoke-static {v3}, Lydf;->c(Lydf;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    invoke-static {v3}, Lydf;->d(Lydf;)Lycd;

    move-result-object v8

    .line 140
    invoke-virtual {p0, v3, v5}, Lyde;->a(Lydf;Z)V

    .line 1071
    iget-boolean v3, v2, Lyky;->c:Z

    if-eqz v3, :cond_3

    .line 1072
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Adding promises is not allowed after finished adding"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1042
    :cond_3
    iget v3, v2, Lyky;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lyky;->a:I

    .line 1043
    iget-object v3, v2, Lyky;->f:Lyko;

    invoke-interface {v8, v3}, Lykx;->c(Lyko;)Lykx;

    .line 142
    iget-object v3, p0, Lyde;->a:Lybp;

    invoke-interface {v3, v7, v8}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    move-object v3, v6

    goto :goto_0

    .line 2056
    :cond_4
    iget-boolean v1, v2, Lyky;->c:Z

    if-eqz v1, :cond_5

    .line 2057
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already finished"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2059
    :cond_5
    iput-boolean v4, v2, Lyky;->c:Z

    const-string v1, "aggregatePromise"

    .line 2060
    invoke-static {v0, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykx;

    iput-object v1, v2, Lyky;->d:Lykx;

    .line 2061
    iget v1, v2, Lyky;->b:I

    iget v3, v2, Lyky;->a:I

    if-ne v1, v3, :cond_6

    .line 2062
    invoke-virtual {v2}, Lyky;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 148
    invoke-interface {v0, v1}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    .line 150
    :cond_6
    :goto_1
    invoke-direct {p0}, Lyde;->c()V

    return-object v0
.end method

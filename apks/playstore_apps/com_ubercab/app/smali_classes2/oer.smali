.class Loer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Loes;

.field private i:Lofa;

.field private j:Ljava/lang/Throwable;

.field private k:Lofa;

.field private l:Ljava/lang/Long;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Loer;->f:I

    .line 31
    sget-object v0, Loes;->a:Loes;

    iput-object v0, p0, Loer;->h:Loes;

    .line 50
    sget-object v0, Loes;->b:Loes;

    iput-object v0, p0, Loer;->h:Loes;

    .line 51
    iput-wide p1, p0, Loer;->b:J

    return-void
.end method

.method constructor <init>(Lofa;J)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Loer;->f:I

    .line 31
    sget-object v0, Loes;->a:Loes;

    iput-object v0, p0, Loer;->h:Loes;

    .line 43
    sget-object v0, Loes;->a:Loes;

    iput-object v0, p0, Loer;->h:Loes;

    .line 44
    iput-object p1, p0, Loer;->k:Lofa;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loer;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Loer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)Loer;
    .locals 0

    .line 63
    iput-wide p1, p0, Loer;->b:J

    .line 64
    sget-object p1, Loes;->b:Loes;

    iput-object p1, p0, Loer;->h:Loes;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Loer;
    .locals 0

    .line 155
    iput-object p1, p0, Loer;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Loer;
    .locals 0

    .line 135
    iput-object p1, p0, Loer;->j:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Lofa;)Loer;
    .locals 0

    .line 125
    iput-object p1, p0, Loer;->i:Lofa;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Loer;->b:J

    return-wide v0
.end method

.method public b(J)Loer;
    .locals 0

    .line 73
    iput-wide p1, p0, Loer;->c:J

    .line 74
    iput-wide p1, p0, Loer;->d:J

    .line 75
    sget-object p1, Loes;->c:Loes;

    iput-object p1, p0, Loer;->h:Loes;

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 69
    iget-wide v0, p0, Loer;->c:J

    return-wide v0
.end method

.method public c(J)Loer;
    .locals 0

    .line 84
    iput-wide p1, p0, Loer;->d:J

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 80
    iget-wide v0, p0, Loer;->d:J

    return-wide v0
.end method

.method public d(J)Loer;
    .locals 0

    .line 93
    iput-wide p1, p0, Loer;->e:J

    .line 94
    sget-object p1, Loes;->d:Loes;

    iput-object p1, p0, Loer;->h:Loes;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 89
    iget-wide v0, p0, Loer;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 99
    iget v0, p0, Loer;->f:I

    return v0
.end method

.method public g()Loer;
    .locals 1

    .line 103
    iget v0, p0, Loer;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loer;->f:I

    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 108
    iget-object v0, p0, Loer;->h:Loes;

    sget-object v1, Loes;->a:Loes;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 112
    iget-object v0, p0, Loer;->h:Loes;

    sget-object v1, Loes;->c:Loes;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lofa;
    .locals 1

    .line 121
    iget-object v0, p0, Loer;->i:Lofa;

    return-object v0
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    .line 131
    iget-object v0, p0, Loer;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public l()Lofa;
    .locals 1

    .line 141
    iget-object v0, p0, Loer;->k:Lofa;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 146
    iget-object v0, p0, Loer;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Loer;->g:Ljava/lang/String;

    return-object v0
.end method

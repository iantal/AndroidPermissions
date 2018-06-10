.class public final Laqs;
.super Laqo;
.source "SourceFile"

# interfaces
.implements Lasi;


# static fields
.field private static final k:Lass;


# instance fields
.field private l:Lasl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 23
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Laqs;->k:Lass;

    return-void
.end method

.method public constructor <init>(Lany;Lanz;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Laqo;-><init>(Lany;Lanz;)V

    return-void
.end method


# virtual methods
.method public final a()Lasg;
    .locals 10

    .line 34
    sget-object v0, Laqs;->k:Lass;

    const-string v1, "getArtist() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Laqs;->d:Lasg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Laqq;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x1b59

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqs;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "%s$%d"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v7, v2}, Laqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->d:Lasg;

    .line 42
    :cond_0
    iget-object v0, p0, Laqs;->d:Lasg;

    return-object v0
.end method

.method public final b()Lasf;
    .locals 10

    .line 47
    sget-object v0, Laqs;->k:Lass;

    const-string v1, "getAlbum() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Laqs;->e:Lasf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Laqp;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x1b5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqs;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "%s$%d"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v7, v2}, Laqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->e:Lasf;

    .line 55
    :cond_0
    iget-object v0, p0, Laqs;->e:Lasf;

    return-object v0
.end method

.method public final c()Lash;
    .locals 10

    .line 60
    sget-object v0, Laqs;->k:Lass;

    const-string v1, "getTitle() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Laqs;->f:Lash;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Laqx;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x1b5e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqs;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "%s$%d"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Laqs;->b:Ljava/lang/String;

    aput-object v9, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v7, v2}, Laqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->f:Lash;

    .line 68
    :cond_0
    iget-object v0, p0, Laqs;->f:Lash;

    return-object v0
.end method

.method public final d()Lata;
    .locals 8

    .line 83
    sget-object v0, Laqs;->k:Lass;

    const-string v1, "getCover() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Laqs;->g:Lata;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Laqr;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x1b5b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Laqs;->b:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->g:Lata;

    .line 89
    :cond_0
    iget-object v0, p0, Laqs;->g:Lata;

    return-object v0
.end method

.method public final e()Lasn;
    .locals 6

    .line 73
    sget-object v0, Laqs;->k:Lass;

    const-string v1, "getProgress() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Laqs;->h:Lasn;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Laqv;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x1b5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->h:Lasn;

    .line 78
    :cond_0
    iget-object v0, p0, Laqs;->h:Lasn;

    return-object v0
.end method

.method public final f()Lasz;
    .locals 8

    .line 94
    iget-object v0, p0, Laqs;->i:Laqw;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Laqw;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x1b5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s$%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->i:Laqw;

    .line 99
    :cond_0
    iget-object v0, p0, Laqs;->i:Laqw;

    return-object v0
.end method

.method public final g()Lasz;
    .locals 8

    .line 104
    iget-object v0, p0, Laqs;->j:Laqw;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Laqw;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x1b60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s$%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Laqs;->b:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->j:Laqw;

    .line 109
    :cond_0
    iget-object v0, p0, Laqs;->j:Laqw;

    return-object v0
.end method

.method public final h()Lasl;
    .locals 5

    .line 133
    iget-object v0, p0, Laqs;->l:Lasl;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Laqy;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqs;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x1b63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqs;->l:Lasl;

    .line 137
    :cond_0
    iget-object v0, p0, Laqs;->l:Lasl;

    return-object v0
.end method

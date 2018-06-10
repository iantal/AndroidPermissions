.class public Laqo;
.super Lapn;
.source "SourceFile"

# interfaces
.implements Lase;


# static fields
.field private static final k:Lass;


# instance fields
.field protected d:Lasg;

.field protected e:Lasf;

.field protected f:Lash;

.field protected g:Lata;

.field protected h:Lasn;

.field protected i:Laqw;

.field protected j:Laqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 20
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Laqo;->k:Lass;

    return-void
.end method

.method public constructor <init>(Lany;Lanz;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lapn;-><init>(Lany;Lanz;)V

    .line 34
    sget-object p1, Laqo;->k:Lass;

    const-string p2, "InternalPlayerScreen() constructor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lasg;
    .locals 9

    .line 39
    sget-object v0, Laqo;->k:Lass;

    const-string v1, "getArtist() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Laqo;->d:Lasg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Laqq;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Laqo;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    const/16 v7, 0x1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v6, v2}, Laqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->d:Lasg;

    .line 47
    :cond_0
    iget-object v0, p0, Laqo;->d:Lasg;

    return-object v0
.end method

.method public final a(I)Latb;
    .locals 6

    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 1037
    iget-object v0, p0, Lapn;->c:[Latb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lapn;->c:[Latb;

    new-instance v1, Lart;

    const-string v2, "%s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lart;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 1041
    :cond_0
    iget-object v0, p0, Lapn;->c:[Latb;

    aget-object p1, v0, p1

    return-object p1

    .line 1043
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()Lasf;
    .locals 9

    .line 52
    sget-object v0, Laqo;->k:Lass;

    const-string v1, "getAlbum() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Laqo;->e:Lasf;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Laqp;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Laqo;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v8, 0x2b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v6, v2}, Laqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->e:Lasf;

    .line 61
    :cond_0
    iget-object v0, p0, Laqo;->e:Lasf;

    return-object v0
.end method

.method public c()Lash;
    .locals 9

    .line 66
    sget-object v0, Laqo;->k:Lass;

    const-string v1, "getTitle() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Laqo;->f:Lash;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Laqx;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Laqo;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s$%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Laqo;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    const/16 v5, 0x29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v6, v2}, Laqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->f:Lash;

    .line 74
    :cond_0
    iget-object v0, p0, Laqo;->f:Lash;

    return-object v0
.end method

.method public d()Lata;
    .locals 7

    .line 79
    sget-object v0, Laqo;->k:Lass;

    const-string v1, "getCover() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Laqo;->g:Lata;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Laqr;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->g:Lata;

    .line 85
    :cond_0
    iget-object v0, p0, Laqo;->g:Lata;

    return-object v0
.end method

.method public e()Lasn;
    .locals 7

    .line 95
    sget-object v0, Laqo;->k:Lass;

    const-string v1, "getProgress() -> %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Laqo;->h:Lasn;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Laqu;

    const-string v1, "%s$%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v6, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laqo;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->h:Lasn;

    .line 101
    :cond_0
    iget-object v0, p0, Laqo;->h:Lasn;

    return-object v0
.end method

.method public f()Lasz;
    .locals 7

    .line 106
    iget-object v0, p0, Laqo;->i:Laqw;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Laqw;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s$%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->i:Laqw;

    .line 111
    :cond_0
    iget-object v0, p0, Laqo;->i:Laqw;

    return-object v0
.end method

.method public g()Lasz;
    .locals 7

    .line 116
    iget-object v0, p0, Laqo;->j:Laqw;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Laqw;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s$%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqo;->j:Laqw;

    .line 121
    :cond_0
    iget-object v0, p0, Laqo;->j:Laqw;

    return-object v0
.end method

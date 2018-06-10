.class public Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laub;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lavh;

.field private static c:I


# instance fields
.field private d:Laue;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Laud;

.field private k:Lavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavh;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lavh;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 45
    sget-object v0, Lavh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lavh;->b:Lavh;

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lavh;->b:Lavh;

    .line 48
    iget-object v2, v1, Lavh;->k:Lavh;

    sput-object v2, Lavh;->b:Lavh;

    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lavh;->k:Lavh;

    .line 50
    sget v2, Lavh;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lavh;->c:I

    .line 51
    monitor-exit v0

    return-object v1

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lavh;->d:Laue;

    .line 151
    iput-object v0, p0, Lavh;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 152
    iput-wide v1, p0, Lavh;->f:J

    .line 153
    iput-wide v1, p0, Lavh;->g:J

    .line 154
    iput-wide v1, p0, Lavh;->h:J

    .line 155
    iput-object v0, p0, Lavh;->i:Ljava/io/IOException;

    .line 156
    iput-object v0, p0, Lavh;->j:Laud;

    return-void
.end method


# virtual methods
.method public a(J)Lavh;
    .locals 0

    .line 89
    iput-wide p1, p0, Lavh;->f:J

    return-object p0
.end method

.method public a(Laud;)Lavh;
    .locals 0

    .line 131
    iput-object p1, p0, Lavh;->j:Laud;

    return-object p0
.end method

.method public a(Laue;)Lavh;
    .locals 0

    .line 68
    iput-object p1, p0, Lavh;->d:Laue;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lavh;
    .locals 0

    .line 120
    iput-object p1, p0, Lavh;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lavh;
    .locals 0

    .line 79
    iput-object p1, p0, Lavh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lavh;
    .locals 0

    .line 99
    iput-wide p1, p0, Lavh;->h:J

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 136
    sget-object v0, Lavh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget v1, Lavh;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 138
    invoke-direct {p0}, Lavh;->c()V

    .line 139
    sget v1, Lavh;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lavh;->c:I

    .line 141
    sget-object v1, Lavh;->b:Lavh;

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lavh;->b:Lavh;

    iput-object v1, p0, Lavh;->k:Lavh;

    .line 144
    :cond_0
    sput-object p0, Lavh;->b:Lavh;

    .line 146
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lavh;
    .locals 0

    .line 109
    iput-wide p1, p0, Lavh;->g:J

    return-object p0
.end method

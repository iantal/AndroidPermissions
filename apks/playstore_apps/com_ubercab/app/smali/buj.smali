.class public Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbuj;


# instance fields
.field private final b:Lbue;

.field private final c:Lbul;

.field private final d:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lbuf;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lbuj;->e:I

    .line 83
    iput-boolean v0, p0, Lbuj;->f:Z

    .line 86
    invoke-static {}, Lbue;->a()Lbue;

    move-result-object v1

    iput-object v1, p0, Lbuj;->b:Lbue;

    .line 87
    new-instance v1, Lbul;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Lbuj;Lbuj$1;)V

    iput-object v1, p0, Lbuj;->c:Lbul;

    .line 88
    invoke-static {}, Lbuk;->values()[Lbuk;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    .line 89
    :goto_0
    iget-object v1, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 1

    .line 67
    sget-object v0, Lbuj;->a:Lbuj;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lbpi;->b()V

    .line 69
    new-instance v0, Lbuj;

    invoke-direct {v0}, Lbuj;-><init>()V

    sput-object v0, Lbuj;->a:Lbuj;

    :cond_0
    return-void
.end method

.method static synthetic a(Lbuj;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lbuj;->f:Z

    return p1
.end method

.method static synthetic a(Lbuj;)[Ljava/util/ArrayDeque;
    .locals 0

    .line 22
    iget-object p0, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic b(Lbuj;)I
    .locals 2

    .line 22
    iget v0, p0, Lbuj;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbuj;->e:I

    return v0
.end method

.method public static b()Lbuj;
    .locals 2

    .line 74
    sget-object v0, Lbuj;->a:Lbuj;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbuj;->a:Lbuj;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 118
    iget v0, p0, Lbuj;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbky;->a(Z)V

    .line 119
    iget v0, p0, Lbuj;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbuj;->f:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lbuj;->b:Lbue;

    iget-object v2, p0, Lbuj;->c:Lbul;

    invoke-virtual {v0, v2}, Lbue;->b(Lbuf;)V

    .line 121
    iput-boolean v1, p0, Lbuj;->f:Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lbuj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbuj;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbuk;Lbuf;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lbuk;->a()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    iget p1, p0, Lbuj;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lbuj;->e:I

    .line 99
    iget p1, p0, Lbuj;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbky;->a(Z)V

    .line 100
    iget-boolean p1, p0, Lbuj;->f:Z

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lbuj;->b:Lbue;

    iget-object v0, p0, Lbuj;->c:Lbul;

    invoke-virtual {p1, v0}, Lbue;->a(Lbuf;)V

    .line 102
    iput-boolean p2, p0, Lbuj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbuk;Lbuf;)V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lbuj;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lbuk;->a()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget p1, p0, Lbuj;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbuj;->e:I

    .line 111
    invoke-direct {p0}, Lbuj;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 113
    invoke-static {p1, p2}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

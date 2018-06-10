.class public Lewo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Levm;


# instance fields
.field private b:Leuu;

.field private volatile c:Lexd;

.field private volatile d:Leuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Levm;->a()Levm;

    move-result-object v0

    sput-object v0, Lewo;->a:Levm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lexd;)Lexd;
    .locals 1

    iget-object v0, p0, Lewo;->c:Lexd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewo;->c:Lexd;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lewo;->c:Lexd;

    sget-object v0, Leuu;->a:Leuu;

    iput-object v0, p0, Lewo;->d:Leuu;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lewo;->c:Lexd;

    sget-object p1, Leuu;->a:Leuu;

    iput-object p1, p0, Lewo;->d:Leuu;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lewo;->c:Lexd;

    return-object p1
.end method


# virtual methods
.method public final a(Lexd;)Lexd;
    .locals 2

    iget-object v0, p0, Lewo;->c:Lexd;

    const/4 v1, 0x0

    iput-object v1, p0, Lewo;->b:Leuu;

    iput-object v1, p0, Lewo;->d:Leuu;

    iput-object p1, p0, Lewo;->c:Lexd;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lewo;->d:Leuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewo;->d:Leuu;

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lewo;->c:Lexd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewo;->c:Lexd;

    invoke-interface {v0}, Lexd;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Leuu;
    .locals 1

    iget-object v0, p0, Lewo;->d:Leuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewo;->d:Leuu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewo;->d:Leuu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewo;->d:Leuu;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lewo;->c:Lexd;

    if-nez v0, :cond_2

    sget-object v0, Leuu;->a:Leuu;

    :goto_0
    iput-object v0, p0, Lewo;->d:Leuu;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lewo;->c:Lexd;

    invoke-interface {v0}, Lexd;->j()Leuu;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lewo;->d:Leuu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lewo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lewo;

    iget-object v0, p0, Lewo;->c:Lexd;

    iget-object v1, p1, Lewo;->c:Lexd;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lewo;->c()Leuu;

    move-result-object v0

    invoke-virtual {p1}, Lewo;->c()Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leuu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lexd;->n()Lexd;

    move-result-object v1

    invoke-direct {p1, v1}, Lewo;->b(Lexd;)Lexd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lexd;->n()Lexd;

    move-result-object p1

    invoke-direct {p0, p1}, Lewo;->b(Lexd;)Lexd;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Leqk;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Leqk;",
        "Leql;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final i:Leqk;

.field private static volatile j:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Leqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leqk;

    invoke-direct {v0}, Leqk;-><init>()V

    sput-object v0, Leqk;->i:Leqk;

    sget v1, Lewb;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Levu;->b:Leyf;

    invoke-virtual {v0}, Leyf;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Levu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Leqk;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Leqk;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Leqk;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Leqk;->f:I

    return-void
.end method

.method static synthetic a(Leqk;I)V
    .locals 0

    invoke-direct {p0, p1}, Leqk;->a(I)V

    return-void
.end method

.method static synthetic a(Leqk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Leqk;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leqk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Leqk;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leqk;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 0

    iput-boolean p1, p0, Leqk;->g:Z

    return-void
.end method

.method static synthetic b(Leqk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Leqk;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leqk;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Leqk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Leqk;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leqk;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static g()Leql;
    .locals 3

    sget-object v0, Leqk;->i:Leqk;

    sget v1, Lewb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    invoke-virtual {v1, v0}, Levv;->a(Levu;)Levv;

    check-cast v1, Levv;

    check-cast v1, Leql;

    return-object v1
.end method

.method public static h()Leqk;
    .locals 1

    sget-object v0, Leqk;->i:Leqk;

    return-object v0
.end method

.method static synthetic i()Leqk;
    .locals 1

    sget-object v0, Leqk;->i:Leqk;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Leqm;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Leqk;->j:Lexj;

    if-nez p1, :cond_1

    const-class p1, Leqk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Leqk;->j:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Leqk;->i:Leqk;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Leqk;->j:Lexj;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Leqk;->j:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p3, 0xa

    if-eq p1, p3, :cond_7

    const/16 p3, 0x12

    if-eq p1, p3, :cond_6

    const/16 p3, 0x18

    if-eq p1, p3, :cond_5

    const/16 p3, 0x20

    if-eq p1, p3, :cond_4

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Levd;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Levd;->e()Z

    move-result p1

    iput-boolean p1, p0, Leqk;->g:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Leqk;->f:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Levd;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Levd;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->d:Ljava/lang/String;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lewi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lewi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Leqk;->i:Leqk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Leqk;

    iget-object p1, p0, Leqk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Leqk;->d:Ljava/lang/String;

    iget-object v3, p3, Leqk;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Leqk;->d:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3, v4}, Lewc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->d:Ljava/lang/String;

    iget-object p1, p0, Leqk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Leqk;->e:Ljava/lang/String;

    iget-object v3, p3, Leqk;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Leqk;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3, v4}, Lewc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->e:Ljava/lang/String;

    iget p1, p0, Leqk;->f:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Leqk;->f:I

    iget v3, p3, Leqk;->f:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v3, p3, Leqk;->f:I

    invoke-interface {p2, p1, v2, v0, v3}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Leqk;->f:I

    iget-boolean p1, p0, Leqk;->g:Z

    iget-boolean v0, p0, Leqk;->g:Z

    iget-boolean v2, p3, Leqk;->g:Z

    iget-boolean v3, p3, Leqk;->g:Z

    invoke-interface {p2, p1, v0, v2, v3}, Lewc;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Leqk;->g:Z

    iget-object p1, p0, Leqk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Leqk;->h:Ljava/lang/String;

    iget-object v2, p3, Leqk;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Leqk;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lewc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->h:Ljava/lang/String;

    return-object p0

    :pswitch_6
    new-instance p1, Leql;

    invoke-direct {p1, v2}, Leql;-><init>(Leqm;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Leqk;->i:Leqk;

    return-object p1

    :pswitch_9
    new-instance p1, Leqk;

    invoke-direct {p1}, Leqk;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Levg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Leqk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leqk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Leqk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Leqk;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Leqk;->f:I

    invoke-virtual {p1, v0, v1}, Levg;->c(II)V

    :cond_2
    iget-boolean v0, p0, Leqk;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Leqk;->g:Z

    invoke-virtual {p1, v0, v1}, Levg;->a(IZ)V

    :cond_3
    iget-object v0, p0, Leqk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Leqk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Leqk;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Leqk;->f:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Leqk;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Leqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Leqk;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Leqk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Leqk;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Leqk;->f:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v2, p0, Leqk;->f:I

    invoke-static {v0, v2}, Levg;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Leqk;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-boolean v2, p0, Leqk;->g:Z

    invoke-static {v0, v2}, Levg;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Leqk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Leqk;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Leqk;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Leqk;->c:I

    return v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Leqk;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqk;->h:Ljava/lang/String;

    return-object v0
.end method

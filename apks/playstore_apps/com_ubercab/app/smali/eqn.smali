.class public final Leqn;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Leqn;",
        "Leqo;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final g:Leqn;

.field private static volatile h:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Leqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lewh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewh<",
            "Leqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sput-object v0, Leqn;->g:Leqn;

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

    invoke-static {}, Leqn;->l()Lewh;

    move-result-object v0

    iput-object v0, p0, Leqn;->f:Lewh;

    return-void
.end method

.method public static a([B)Leqn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    sget-object v0, Leqn;->g:Leqn;

    invoke-static {v0, p0}, Levu;->a(Levu;[B)Levu;

    move-result-object p0

    check-cast p0, Leqn;

    return-object p0
.end method

.method static synthetic e()Leqn;
    .locals 1

    sget-object v0, Leqn;->g:Leqn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leqn;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leqr;->a:[I

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
    sget-object p1, Leqn;->h:Lexj;

    if-nez p1, :cond_1

    const-class p1, Leqn;

    monitor-enter p1

    :try_start_0
    sget-object p2, Leqn;->h:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Leqn;->g:Leqn;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Leqn;->h:Lexj;

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
    sget-object p1, Leqn;->h:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_9

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Leqn;->f:Lewh;

    invoke-interface {p1}, Lewh;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Leqn;->f:Lewh;

    invoke-interface {p1}, Lewh;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    invoke-interface {p1, v2}, Lewh;->a(I)Lewh;

    move-result-object p1

    iput-object p1, p0, Leqn;->f:Lewh;

    :cond_5
    iget-object p1, p0, Leqn;->f:Lewh;

    invoke-static {}, Leqp;->g()Leqp;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v2

    check-cast v2, Leqp;

    invoke-interface {p1, v2}, Lewh;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Leqn;->e:I
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_8
    :pswitch_4
    sget-object p1, Leqn;->g:Leqn;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Leqn;

    iget p1, p0, Leqn;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Leqn;->e:I

    iget v3, p3, Leqn;->e:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget v1, p3, Leqn;->e:I

    invoke-interface {p2, p1, v2, v0, v1}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Leqn;->e:I

    iget-object p1, p0, Leqn;->f:Lewh;

    iget-object v0, p3, Leqn;->f:Lewh;

    invoke-interface {p2, p1, v0}, Lewc;->a(Lewh;Lewh;)Lewh;

    move-result-object p1

    iput-object p1, p0, Leqn;->f:Lewh;

    sget-object p1, Lewa;->a:Lewa;

    if-ne p2, p1, :cond_c

    iget p1, p0, Leqn;->d:I

    iget p2, p3, Leqn;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Leqn;->d:I

    :cond_c
    return-object p0

    :pswitch_6
    new-instance p1, Leqo;

    invoke-direct {p1, v2}, Leqo;-><init>(Leqr;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Leqn;->f:Lewh;

    invoke-interface {p1}, Lewh;->b()V

    return-object v2

    :pswitch_8
    sget-object p1, Leqn;->g:Leqn;

    return-object p1

    :pswitch_9
    new-instance p1, Leqn;

    invoke-direct {p1}, Leqn;-><init>()V

    return-object p1

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

.method public final a(Levg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leqn;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Leqn;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Levg;->c(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leqn;->f:Lewh;

    invoke-interface {v1}, Lewh;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Leqn;->f:Lewh;

    invoke-interface {v2, v0}, Lewh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexd;

    invoke-virtual {p1, v1, v2}, Levg;->a(ILexd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leqn;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leqp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leqn;->f:Lewh;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Leqn;->f:Lewh;

    invoke-interface {v0}, Lewh;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Leqn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Leqn;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Leqn;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Levg;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Leqn;->f:Lewh;

    invoke-interface {v2}, Lewh;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Leqn;->f:Lewh;

    invoke-interface {v3, v1}, Lewh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexd;

    invoke-static {v2, v3}, Levg;->c(ILexd;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leqn;->b:Leyf;

    invoke-virtual {v1}, Leyf;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leqn;->c:I

    return v0
.end method

.class public final Lequ;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lequ;",
        "Leqv;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final h:Lequ;

.field private static volatile i:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lequ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lequ;

    invoke-direct {v0}, Lequ;-><init>()V

    sput-object v0, Lequ;->h:Lequ;

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

    iput-object v0, p0, Lequ;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Leqv;
    .locals 3

    sget-object v0, Lequ;->h:Lequ;

    sget v1, Lewb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    invoke-virtual {v1, v0}, Levv;->a(Levu;)Levv;

    check-cast v1, Levv;

    check-cast v1, Leqv;

    return-object v1
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lequ;->f:I

    return-void
.end method

.method private final a(Leqf;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leqf;->a()I

    move-result p1

    iput p1, p0, Lequ;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lequ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lequ;->a(I)V

    return-void
.end method

.method static synthetic a(Lequ;Leqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lequ;->a(Leqf;)V

    return-void
.end method

.method static synthetic a(Lequ;Lerj;)V
    .locals 0

    invoke-direct {p0, p1}, Lequ;->a(Lerj;)V

    return-void
.end method

.method static synthetic a(Lequ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lequ;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lerj;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lerj;->a()I

    move-result p1

    iput p1, p0, Lequ;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lequ;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static b()Lequ;
    .locals 1

    sget-object v0, Lequ;->h:Lequ;

    return-object v0
.end method

.method static synthetic c()Lequ;
    .locals 1

    sget-object v0, Lequ;->h:Lequ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Leqw;->a:[I

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lequ;->i:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lequ;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lequ;->i:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lequ;->h:Lequ;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lequ;->i:Lexj;

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
    sget-object p1, Lequ;->i:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_9

    :cond_2
    :goto_1
    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Levd;->i()I

    move-result p1

    iput p1, p0, Lequ;->g:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Lequ;->f:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Levd;->i()I

    move-result p1

    iput p1, p0, Lequ;->e:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Levd;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lequ;->d:Ljava/lang/String;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v2, 0x1

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

    :cond_8
    :pswitch_4
    sget-object p1, Lequ;->h:Lequ;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lequ;

    iget-object p1, p0, Lequ;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lequ;->d:Ljava/lang/String;

    iget-object v3, p3, Lequ;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lequ;->d:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lewc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lequ;->d:Ljava/lang/String;

    iget p1, p0, Lequ;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lequ;->e:I

    iget v3, p3, Lequ;->e:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lequ;->e:I

    invoke-interface {p2, p1, v0, v3, v4}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lequ;->e:I

    iget p1, p0, Lequ;->f:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lequ;->f:I

    iget v3, p3, Lequ;->f:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lequ;->f:I

    invoke-interface {p2, p1, v0, v3, v4}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lequ;->f:I

    iget p1, p0, Lequ;->g:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    iget v0, p0, Lequ;->g:I

    iget v3, p3, Lequ;->g:I

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iget p3, p3, Lequ;->g:I

    invoke-interface {p2, p1, v0, v1, p3}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lequ;->g:I

    return-object p0

    :pswitch_6
    new-instance p1, Leqv;

    invoke-direct {p1, v0}, Leqv;-><init>(Leqw;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lequ;->h:Lequ;

    return-object p1

    :pswitch_9
    new-instance p1, Lequ;

    invoke-direct {p1}, Lequ;-><init>()V

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

.method public final a(Levg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lequ;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lequ;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Levg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lequ;->e:I

    sget-object v1, Leqf;->a:Leqf;

    invoke-virtual {v1}, Leqf;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lequ;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    :cond_1
    iget v0, p0, Lequ;->f:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lequ;->f:I

    invoke-virtual {p1, v0, v1}, Levg;->c(II)V

    :cond_2
    iget v0, p0, Lequ;->g:I

    sget-object v1, Lerj;->a:Lerj;

    invoke-virtual {v1}, Lerj;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lequ;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    :cond_3
    iget-object v0, p0, Lequ;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lequ;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lequ;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lequ;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lequ;->e:I

    sget-object v2, Leqf;->a:Leqf;

    invoke-virtual {v2}, Leqf;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lequ;->e:I

    invoke-static {v0, v2}, Levg;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lequ;->f:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v2, p0, Lequ;->f:I

    invoke-static {v0, v2}, Levg;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lequ;->g:I

    sget-object v2, Lerj;->a:Lerj;

    invoke-virtual {v2}, Lerj;->a()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x4

    iget v2, p0, Lequ;->g:I

    invoke-static {v0, v2}, Levg;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lequ;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lequ;->c:I

    return v1
.end method

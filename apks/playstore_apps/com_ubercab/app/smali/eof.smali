.class public final Leof;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Leof;",
        "Leog;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final g:Leof;

.field private static volatile h:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Leof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Leol;

.field private f:Leuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    sput-object v0, Leof;->g:Leof;

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

    sget-object v0, Leuu;->a:Leuu;

    iput-object v0, p0, Leof;->f:Leuu;

    return-void
.end method

.method public static a(Leuu;)Leof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    sget-object v0, Leof;->g:Leof;

    invoke-static {v0, p0}, Levu;->a(Levu;Leuu;)Levu;

    move-result-object p0

    check-cast p0, Leof;

    return-object p0
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Leof;->d:I

    return-void
.end method

.method static synthetic a(Leof;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leof;->a(I)V

    return-void
.end method

.method static synthetic a(Leof;Leol;)V
    .locals 0

    invoke-direct {p0, p1}, Leof;->a(Leol;)V

    return-void
.end method

.method static synthetic a(Leof;Leuu;)V
    .locals 0

    invoke-direct {p0, p1}, Leof;->b(Leuu;)V

    return-void
.end method

.method private final a(Leol;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leof;->e:Leol;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(Leuu;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leof;->f:Leuu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static c()Leog;
    .locals 3

    sget-object v0, Leof;->g:Leof;

    sget v1, Lewb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    invoke-virtual {v1, v0}, Levv;->a(Levu;)Levv;

    check-cast v1, Levv;

    check-cast v1, Leog;

    return-object v1
.end method

.method static synthetic e()Leof;
    .locals 1

    sget-object v0, Leof;->g:Leof;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leof;->d:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Leoh;->a:[I

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
    sget-object p1, Leof;->h:Lexj;

    if-nez p1, :cond_1

    const-class p1, Leof;

    monitor-enter p1

    :try_start_0
    sget-object p2, Leof;->h:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Leof;->g:Leof;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Leof;->h:Lexj;

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
    sget-object p1, Leof;->h:Lexj;

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

    const/16 v3, 0x8

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Levd;->g()Leuu;

    move-result-object p1

    iput-object p1, p0, Leof;->f:Leuu;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Leof;->e:Leol;

    if-eqz p1, :cond_5

    iget-object p1, p0, Leof;->e:Leol;

    sget v3, Lewb;->h:I

    invoke-virtual {p1, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, p1}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object p1, v3

    check-cast p1, Leom;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Leol;->a()Leol;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Leol;

    iput-object v3, p0, Leof;->e:Leol;

    if-eqz p1, :cond_2

    iget-object v3, p0, Leof;->e:Leol;

    invoke-virtual {p1, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {p1}, Levv;->c()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Leol;

    iput-object p1, p0, Leof;->e:Leol;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Leof;->d:I
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
    sget-object p1, Leof;->g:Leof;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Leof;

    iget p1, p0, Leof;->d:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Leof;->d:I

    iget v3, p3, Leof;->d:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Leof;->d:I

    invoke-interface {p2, p1, v2, v3, v4}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Leof;->d:I

    iget-object p1, p0, Leof;->e:Leol;

    iget-object v2, p3, Leof;->e:Leol;

    invoke-interface {p2, p1, v2}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Leol;

    iput-object p1, p0, Leof;->e:Leol;

    iget-object p1, p0, Leof;->f:Leuu;

    sget-object v2, Leuu;->a:Leuu;

    if-eq p1, v2, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    iget-object v2, p0, Leof;->f:Leuu;

    iget-object v3, p3, Leof;->f:Leuu;

    sget-object v4, Leuu;->a:Leuu;

    if-eq v3, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget-object p3, p3, Leof;->f:Leuu;

    invoke-interface {p2, p1, v2, v0, p3}, Lewc;->a(ZLeuu;ZLeuu;)Leuu;

    move-result-object p1

    iput-object p1, p0, Leof;->f:Leuu;

    return-object p0

    :pswitch_6
    new-instance p1, Leog;

    invoke-direct {p1, v2}, Leog;-><init>(Leoh;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Leof;->g:Leof;

    return-object p1

    :pswitch_9
    new-instance p1, Leof;

    invoke-direct {p1}, Leof;-><init>()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leof;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Leof;->d:I

    invoke-virtual {p1, v0, v1}, Levg;->c(II)V

    :cond_0
    iget-object v0, p0, Leof;->e:Leol;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Leof;->e:Leol;

    if-nez v1, :cond_1

    invoke-static {}, Leol;->a()Leol;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leof;->e:Leol;

    :goto_0
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_2
    iget-object v0, p0, Leof;->f:Leuu;

    invoke-virtual {v0}, Leuu;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Leof;->f:Leuu;

    invoke-virtual {p1, v0, v1}, Levg;->a(ILeuu;)V

    :cond_3
    iget-object v0, p0, Leof;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()Leuu;
    .locals 1

    iget-object v0, p0, Leof;->f:Leuu;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Leof;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Leof;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v2, p0, Leof;->d:I

    invoke-static {v0, v2}, Levg;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Leof;->e:Leol;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v2, p0, Leof;->e:Leol;

    if-nez v2, :cond_2

    invoke-static {}, Leol;->a()Leol;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Leof;->e:Leol;

    :goto_0
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Leof;->f:Leuu;

    invoke-virtual {v0}, Leuu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iget-object v2, p0, Leof;->f:Leuu;

    invoke-static {v0, v2}, Levg;->c(ILeuu;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Leof;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Leof;->c:I

    return v1
.end method

.class public final Lepa;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lepa;",
        "Lepb;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final g:Lepa;

.field private static volatile h:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lepj;

.field private e:Leou;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lepa;

    invoke-direct {v0}, Lepa;-><init>()V

    sput-object v0, Lepa;->g:Lepa;

    sget v1, Lewb;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Levu;->b:Leyf;

    invoke-virtual {v0}, Leyf;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levu;-><init>()V

    return-void
.end method

.method public static e()Lepa;
    .locals 1

    sget-object v0, Lepa;->g:Lepa;

    return-object v0
.end method

.method static synthetic f()Lepa;
    .locals 1

    sget-object v0, Lepa;->g:Lepa;

    return-object v0
.end method


# virtual methods
.method public final a()Lepj;
    .locals 1

    iget-object v0, p0, Lepa;->d:Lepj;

    if-nez v0, :cond_0

    invoke-static {}, Lepj;->e()Lepj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lepa;->d:Lepj;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lepc;->a:[I

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
    sget-object p1, Lepa;->h:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lepa;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lepa;->h:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lepa;->g:Lepa;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lepa;->h:Lexj;

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
    sget-object p1, Lepa;->h:Lexj;

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Levd;->i()I

    move-result p1

    iput p1, p0, Lepa;->f:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lepa;->e:Leou;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lepa;->e:Leou;

    sget v3, Lewb;->h:I

    invoke-virtual {p1, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, p1}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object p1, v3

    check-cast p1, Leov;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Leou;->b()Leou;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Leou;

    iput-object v3, p0, Lepa;->e:Leou;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lepa;->e:Leou;

    invoke-virtual {p1, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {p1}, Levv;->c()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Leou;

    iput-object p1, p0, Lepa;->e:Leou;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lepa;->d:Lepj;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lepa;->d:Lepj;

    sget v3, Lewb;->h:I

    invoke-virtual {p1, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, p1}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object p1, v3

    check-cast p1, Lepk;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lepj;->e()Lepj;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Lepj;

    iput-object v3, p0, Lepa;->d:Lepj;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lepa;->d:Lepj;

    invoke-virtual {p1, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {p1}, Levv;->c()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepj;

    iput-object p1, p0, Lepa;->d:Lepj;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lepa;->g:Lepa;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lepa;

    iget-object p1, p0, Lepa;->d:Lepj;

    iget-object v2, p3, Lepa;->d:Lepj;

    invoke-interface {p2, p1, v2}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Lepj;

    iput-object p1, p0, Lepa;->d:Lepj;

    iget-object p1, p0, Lepa;->e:Leou;

    iget-object v2, p3, Lepa;->e:Leou;

    invoke-interface {p2, p1, v2}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Leou;

    iput-object p1, p0, Lepa;->e:Leou;

    iget p1, p0, Lepa;->f:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lepa;->f:I

    iget v3, p3, Lepa;->f:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget p3, p3, Lepa;->f:I

    invoke-interface {p2, p1, v2, v0, p3}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lepa;->f:I

    return-object p0

    :pswitch_6
    new-instance p1, Lepb;

    invoke-direct {p1, v2}, Lepb;-><init>(Lepc;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lepa;->g:Lepa;

    return-object p1

    :pswitch_9
    new-instance p1, Lepa;

    invoke-direct {p1}, Lepa;-><init>()V

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

    iget-object v0, p0, Lepa;->d:Lepj;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lepa;->d:Lepj;

    if-nez v1, :cond_0

    invoke-static {}, Lepj;->e()Lepj;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lepa;->d:Lepj;

    :goto_0
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_1
    iget-object v0, p0, Lepa;->e:Leou;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lepa;->e:Leou;

    if-nez v1, :cond_2

    invoke-static {}, Leou;->b()Leou;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lepa;->e:Leou;

    :goto_1
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_3
    iget v0, p0, Lepa;->f:I

    sget-object v1, Leos;->a:Leos;

    invoke-virtual {v1}, Leos;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lepa;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    :cond_4
    iget-object v0, p0, Lepa;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()Leou;
    .locals 1

    iget-object v0, p0, Lepa;->e:Leou;

    if-nez v0, :cond_0

    invoke-static {}, Leou;->b()Leou;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lepa;->e:Leou;

    return-object v0
.end method

.method public final c()Leos;
    .locals 1

    iget v0, p0, Lepa;->f:I

    invoke-static {v0}, Leos;->a(I)Leos;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leos;->d:Leos;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lepa;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lepa;->d:Lepj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lepa;->d:Lepj;

    if-nez v2, :cond_1

    invoke-static {}, Lepj;->e()Lepj;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lepa;->d:Lepj;

    :goto_0
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lepa;->e:Leou;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lepa;->e:Leou;

    if-nez v2, :cond_3

    invoke-static {}, Leou;->b()Leou;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lepa;->e:Leou;

    :goto_1
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lepa;->f:I

    sget-object v2, Leos;->a:Leos;

    invoke-virtual {v2}, Leos;->a()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x3

    iget v2, p0, Lepa;->f:I

    invoke-static {v0, v2}, Levg;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lepa;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lepa;->c:I

    return v1
.end method

.class public final Lepw;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lepw;",
        "Lepx;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final f:Lepw;

.field private static volatile g:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lepw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    sput-object v0, Lepw;->f:Lepw;

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

.method public static c()Lepw;
    .locals 1

    sget-object v0, Lepw;->f:Lepw;

    return-object v0
.end method

.method static synthetic e()Lepw;
    .locals 1

    sget-object v0, Lepw;->f:Lepw;

    return-object v0
.end method


# virtual methods
.method public final a()Lepo;
    .locals 1

    iget v0, p0, Lepw;->d:I

    invoke-static {v0}, Lepo;->a(I)Lepo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lepo;->e:Lepo;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lepy;->a:[I

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
    sget-object p1, Lepw;->g:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lepw;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lepw;->g:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lepw;->f:Lepw;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lepw;->g:Lexj;

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
    sget-object p1, Lepw;->g:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_7

    :cond_2
    :goto_1
    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Lepw;->e:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Levd;->i()I

    move-result p1

    iput p1, p0, Lepw;->d:I
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_4
    sget-object p1, Lepw;->f:Lepw;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lepw;

    iget p1, p0, Lepw;->d:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lepw;->d:I

    iget v3, p3, Lepw;->d:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lepw;->d:I

    invoke-interface {p2, p1, v0, v3, v4}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lepw;->d:I

    iget p1, p0, Lepw;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lepw;->e:I

    iget v3, p3, Lepw;->e:I

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget p3, p3, Lepw;->e:I

    invoke-interface {p2, p1, v0, v1, p3}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lepw;->e:I

    return-object p0

    :pswitch_6
    new-instance p1, Lepx;

    invoke-direct {p1, v0}, Lepx;-><init>(Lepy;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lepw;->f:Lepw;

    return-object p1

    :pswitch_9
    new-instance p1, Lepw;

    invoke-direct {p1}, Lepw;-><init>()V

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

    iget v0, p0, Lepw;->d:I

    sget-object v1, Lepo;->a:Lepo;

    invoke-virtual {v1}, Lepo;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lepw;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Levg;->b(II)V

    :cond_0
    iget v0, p0, Lepw;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lepw;->e:I

    invoke-virtual {p1, v0, v1}, Levg;->c(II)V

    :cond_1
    iget-object v0, p0, Lepw;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lepw;->e:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lepw;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lepw;->d:I

    sget-object v1, Lepo;->a:Lepo;

    invoke-virtual {v1}, Lepo;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lepw;->d:I

    invoke-static {v0, v1}, Levg;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lepw;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lepw;->e:I

    invoke-static {v0, v1}, Levg;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lepw;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lepw;->c:I

    return v2
.end method

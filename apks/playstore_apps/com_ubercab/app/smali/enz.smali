.class public final Lenz;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lenz;",
        "Leoa;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final f:Lenz;

.field private static volatile g:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lenz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Leoc;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lenz;

    invoke-direct {v0}, Lenz;-><init>()V

    sput-object v0, Lenz;->f:Lenz;

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

.method public static a(Leuu;)Lenz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    sget-object v0, Lenz;->f:Lenz;

    invoke-static {v0, p0}, Levu;->a(Levu;Leuu;)Levu;

    move-result-object p0

    check-cast p0, Lenz;

    return-object p0
.end method

.method static synthetic c()Lenz;
    .locals 1

    sget-object v0, Lenz;->f:Lenz;

    return-object v0
.end method


# virtual methods
.method public final a()Leoc;
    .locals 1

    iget-object v0, p0, Lenz;->d:Leoc;

    if-nez v0, :cond_0

    invoke-static {}, Leoc;->b()Leoc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lenz;->d:Leoc;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leob;->a:[I

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
    sget-object p1, Lenz;->g:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lenz;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lenz;->g:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lenz;->f:Lenz;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lenz;->g:Lexj;

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
    sget-object p1, Lenz;->g:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_8

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0xa

    if-eq p1, v3, :cond_4

    const/16 v3, 0x10

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Levu;->a(ILevd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Levd;->h()I

    move-result p1

    iput p1, p0, Lenz;->e:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lenz;->d:Leoc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lenz;->d:Leoc;

    sget v3, Lewb;->h:I

    invoke-virtual {p1, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, p1}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object p1, v3

    check-cast p1, Leod;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Leoc;->b()Leoc;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Leoc;

    iput-object v3, p0, Lenz;->d:Leoc;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lenz;->d:Leoc;

    invoke-virtual {p1, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {p1}, Levv;->c()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Leoc;

    iput-object p1, p0, Lenz;->d:Leoc;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_4
    sget-object p1, Lenz;->f:Lenz;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lenz;

    iget-object p1, p0, Lenz;->d:Leoc;

    iget-object v2, p3, Lenz;->d:Leoc;

    invoke-interface {p2, p1, v2}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Leoc;

    iput-object p1, p0, Lenz;->d:Leoc;

    iget p1, p0, Lenz;->e:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lenz;->e:I

    iget v3, p3, Lenz;->e:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget p3, p3, Lenz;->e:I

    invoke-interface {p2, p1, v2, v0, p3}, Lewc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lenz;->e:I

    return-object p0

    :pswitch_6
    new-instance p1, Leoa;

    invoke-direct {p1, v2}, Leoa;-><init>(Leob;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lenz;->f:Lenz;

    return-object p1

    :pswitch_9
    new-instance p1, Lenz;

    invoke-direct {p1}, Lenz;-><init>()V

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

    iget-object v0, p0, Lenz;->d:Leoc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lenz;->d:Leoc;

    if-nez v1, :cond_0

    invoke-static {}, Leoc;->b()Leoc;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lenz;->d:Leoc;

    :goto_0
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_1
    iget v0, p0, Lenz;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lenz;->e:I

    invoke-virtual {p1, v0, v1}, Levg;->c(II)V

    :cond_2
    iget-object v0, p0, Lenz;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lenz;->e:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lenz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lenz;->d:Leoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lenz;->d:Leoc;

    if-nez v2, :cond_1

    invoke-static {}, Leoc;->b()Leoc;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lenz;->d:Leoc;

    :goto_0
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lenz;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lenz;->e:I

    invoke-static {v0, v2}, Levg;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lenz;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lenz;->c:I

    return v1
.end method

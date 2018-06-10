.class public final Leou;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Leou;",
        "Leov;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final e:Leou;

.field private static volatile f:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Leou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Leqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    sput-object v0, Leou;->e:Leou;

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

.method public static b()Leou;
    .locals 1

    sget-object v0, Leou;->e:Leou;

    return-object v0
.end method

.method static synthetic c()Leou;
    .locals 1

    sget-object v0, Leou;->e:Leou;

    return-object v0
.end method


# virtual methods
.method public final a()Leqh;
    .locals 1

    iget-object v0, p0, Leou;->d:Leqh;

    if-nez v0, :cond_0

    invoke-static {}, Leqh;->c()Leqh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leou;->d:Leqh;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leow;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

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
    sget-object p1, Leou;->f:Lexj;

    if-nez p1, :cond_1

    const-class p1, Leou;

    monitor-enter p1

    :try_start_0
    sget-object p2, Leou;->f:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Leou;->e:Leou;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Leou;->f:Lexj;

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
    sget-object p1, Leou;->f:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Levu;->a(ILevd;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Leou;->d:Leqh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Leou;->d:Leqh;

    sget v3, Lewb;->h:I

    invoke-virtual {v2, v3, v0, v0}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, v2}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object v2, v3

    check-cast v2, Leqi;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {}, Leqh;->c()Leqh;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Leqh;

    iput-object v3, p0, Leou;->d:Leqh;

    if-eqz v2, :cond_2

    iget-object v3, p0, Leou;->d:Leqh;

    invoke-virtual {v2, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {v2}, Levv;->c()Levu;

    move-result-object v2

    check-cast v2, Levu;

    check-cast v2, Leqh;

    iput-object v2, p0, Leou;->d:Leqh;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p1, 0x1

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

    :cond_6
    :pswitch_4
    sget-object p1, Leou;->e:Leou;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Leou;

    iget-object p1, p0, Leou;->d:Leqh;

    iget-object p3, p3, Leou;->d:Leqh;

    invoke-interface {p2, p1, p3}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Leqh;

    iput-object p1, p0, Leou;->d:Leqh;

    return-object p0

    :pswitch_6
    new-instance p1, Leov;

    invoke-direct {p1, v0}, Leov;-><init>(Leow;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Leou;->e:Leou;

    return-object p1

    :pswitch_9
    new-instance p1, Leou;

    invoke-direct {p1}, Leou;-><init>()V

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

    iget-object v0, p0, Leou;->d:Leqh;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Leou;->d:Leqh;

    if-nez v1, :cond_0

    invoke-static {}, Leqh;->c()Leqh;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leou;->d:Leqh;

    :goto_0
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_1
    iget-object v0, p0, Leou;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Leou;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Leou;->d:Leqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Leou;->d:Leqh;

    if-nez v2, :cond_1

    invoke-static {}, Leqh;->c()Leqh;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leou;->d:Leqh;

    :goto_0
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Leou;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Leou;->c:I

    return v1
.end method

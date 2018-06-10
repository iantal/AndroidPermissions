.class public final Lenk;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lenk;",
        "Lenl;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final f:Lenk;

.field private static volatile g:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lenk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lenq;

.field private e:Lept;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    sput-object v0, Lenk;->f:Lenk;

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

.method public static a(Leuu;)Lenk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    sget-object v0, Lenk;->f:Lenk;

    invoke-static {v0, p0}, Levu;->a(Levu;Leuu;)Levu;

    move-result-object p0

    check-cast p0, Lenk;

    return-object p0
.end method

.method static synthetic c()Lenk;
    .locals 1

    sget-object v0, Lenk;->f:Lenk;

    return-object v0
.end method


# virtual methods
.method public final a()Lenq;
    .locals 1

    iget-object v0, p0, Lenk;->d:Lenq;

    if-nez v0, :cond_0

    invoke-static {}, Lenq;->c()Lenq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lenk;->d:Lenq;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lenm;->a:[I

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
    sget-object p1, Lenk;->g:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lenk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lenk;->g:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lenk;->f:Lenk;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lenk;->g:Lexj;

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
    sget-object p1, Lenk;->g:Lexj;

    return-object p1

    :pswitch_3
    check-cast p2, Levd;

    check-cast p3, Levm;

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Levd;->a()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Levu;->a(ILevd;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lenk;->e:Lept;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lenk;->e:Lept;

    sget v3, Lewb;->h:I

    invoke-virtual {v2, v3, v0, v0}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, v2}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object v2, v3

    check-cast v2, Lepu;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {}, Lept;->c()Lept;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Lept;

    iput-object v3, p0, Lenk;->e:Lept;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lenk;->e:Lept;

    invoke-virtual {v2, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {v2}, Levv;->c()Levu;

    move-result-object v2

    check-cast v2, Levu;

    check-cast v2, Lept;

    iput-object v2, p0, Lenk;->e:Lept;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lenk;->d:Lenq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lenk;->d:Lenq;

    sget v3, Lewb;->h:I

    invoke-virtual {v2, v3, v0, v0}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-virtual {v3, v2}, Levv;->a(Levu;)Levv;

    check-cast v3, Levv;

    move-object v2, v3

    check-cast v2, Lenr;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {}, Lenq;->c()Lenq;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v3

    check-cast v3, Lenq;

    iput-object v3, p0, Lenk;->d:Lenq;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lenk;->d:Lenq;

    invoke-virtual {v2, v3}, Levv;->a(Levu;)Levv;

    invoke-virtual {v2}, Levv;->c()Levu;

    move-result-object v2

    check-cast v2, Levu;

    check-cast v2, Lenq;

    iput-object v2, p0, Lenk;->d:Lenq;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x1

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

    :cond_8
    :pswitch_4
    sget-object p1, Lenk;->f:Lenk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lenk;

    iget-object p1, p0, Lenk;->d:Lenq;

    iget-object v0, p3, Lenk;->d:Lenq;

    invoke-interface {p2, p1, v0}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Lenq;

    iput-object p1, p0, Lenk;->d:Lenq;

    iget-object p1, p0, Lenk;->e:Lept;

    iget-object p3, p3, Lenk;->e:Lept;

    invoke-interface {p2, p1, p3}, Lewc;->a(Lexd;Lexd;)Lexd;

    move-result-object p1

    check-cast p1, Lept;

    iput-object p1, p0, Lenk;->e:Lept;

    return-object p0

    :pswitch_6
    new-instance p1, Lenl;

    invoke-direct {p1, v0}, Lenl;-><init>(Lenm;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lenk;->f:Lenk;

    return-object p1

    :pswitch_9
    new-instance p1, Lenk;

    invoke-direct {p1}, Lenk;-><init>()V

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

    iget-object v0, p0, Lenk;->d:Lenq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lenk;->d:Lenq;

    if-nez v1, :cond_0

    invoke-static {}, Lenq;->c()Lenq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lenk;->d:Lenq;

    :goto_0
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_1
    iget-object v0, p0, Lenk;->e:Lept;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lenk;->e:Lept;

    if-nez v1, :cond_2

    invoke-static {}, Lept;->c()Lept;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lenk;->e:Lept;

    :goto_1
    invoke-virtual {p1, v0, v1}, Levg;->a(ILexd;)V

    :cond_3
    iget-object v0, p0, Lenk;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final b()Lept;
    .locals 1

    iget-object v0, p0, Lenk;->e:Lept;

    if-nez v0, :cond_0

    invoke-static {}, Lept;->c()Lept;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lenk;->e:Lept;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lenk;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lenk;->d:Lenq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lenk;->d:Lenq;

    if-nez v2, :cond_1

    invoke-static {}, Lenq;->c()Lenq;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lenk;->d:Lenq;

    :goto_0
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lenk;->e:Lept;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lenk;->e:Lept;

    if-nez v2, :cond_3

    invoke-static {}, Lept;->c()Lept;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lenk;->e:Lept;

    :goto_1
    invoke-static {v0, v2}, Levg;->c(ILexd;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lenk;->b:Leyf;

    invoke-virtual {v0}, Leyf;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lenk;->c:I

    return v1
.end method

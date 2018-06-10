.class public final Lerl;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lerl;",
        "Lerm;",
        ">;",
        "Lexf;"
    }
.end annotation


# static fields
.field private static final g:Lerl;

.field private static volatile h:Lexj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexj<",
            "Lerl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lewh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewh<",
            "Leqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lerl;

    invoke-direct {v0}, Lerl;-><init>()V

    sput-object v0, Lerl;->g:Lerl;

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

    iput-object v0, p0, Lerl;->e:Ljava/lang/String;

    invoke-static {}, Lerl;->l()Lewh;

    move-result-object v0

    iput-object v0, p0, Lerl;->f:Lewh;

    return-void
.end method

.method private final a(Leqk;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-interface {v0}, Lewh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-interface {v0}, Lewh;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lewh;->a(I)Lewh;

    move-result-object v0

    iput-object v0, p0, Lerl;->f:Lewh;

    :cond_1
    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-interface {v0, p1}, Lewh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lerl;Leqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lerl;->a(Leqk;)V

    return-void
.end method

.method static synthetic a(Lerl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lerl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lerl;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static b()Lerm;
    .locals 3

    sget-object v0, Lerl;->g:Lerl;

    sget v1, Lewb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    invoke-virtual {v1, v0}, Levv;->a(Levu;)Levv;

    check-cast v1, Levv;

    check-cast v1, Lerm;

    return-object v1
.end method

.method static synthetic c()Lerl;
    .locals 1

    sget-object v0, Lerl;->g:Lerl;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lern;->a:[I

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
    sget-object p1, Lerl;->h:Lexj;

    if-nez p1, :cond_1

    const-class p1, Lerl;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lerl;->h:Lexj;

    if-nez p2, :cond_0

    new-instance p2, Levw;

    sget-object p3, Lerl;->g:Lerl;

    invoke-direct {p2, p3}, Levw;-><init>(Levu;)V

    sput-object p2, Lerl;->h:Lexj;

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
    sget-object p1, Lerl;->h:Lexj;

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

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v0, p2}, Levu;->a(ILevd;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-interface {v0}, Lewh;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-interface {v0}, Lewh;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v3, 0x1

    :goto_2
    invoke-interface {v0, v2}, Lewh;->a(I)Lewh;

    move-result-object v0

    iput-object v0, p0, Lerl;->f:Lewh;

    :cond_5
    iget-object v0, p0, Lerl;->f:Lewh;

    invoke-static {}, Leqk;->h()Leqk;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Levd;->a(Levu;Levm;)Levu;

    move-result-object v2

    check-cast v2, Leqk;

    invoke-interface {v0, v2}, Lewh;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Levd;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerl;->e:Ljava/lang/String;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_4
    sget-object p1, Lerl;->g:Lerl;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lewc;

    check-cast p3, Lerl;

    iget-object p1, p0, Lerl;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lerl;->e:Ljava/lang/String;

    iget-object v2, p3, Lerl;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lerl;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lewc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerl;->e:Ljava/lang/String;

    iget-object p1, p0, Lerl;->f:Lewh;

    iget-object v0, p3, Lerl;->f:Lewh;

    invoke-interface {p2, p1, v0}, Lewc;->a(Lewh;Lewh;)Lewh;

    move-result-object p1

    iput-object p1, p0, Lerl;->f:Lewh;

    sget-object p1, Lewa;->a:Lewa;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lerl;->d:I

    iget p2, p3, Lerl;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lerl;->d:I

    :cond_a
    return-object p0

    :pswitch_6
    new-instance p1, Lerm;

    invoke-direct {p1, v0}, Lerm;-><init>(Lern;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lerl;->f:Lewh;

    invoke-interface {p1}, Lewh;->b()V

    return-object v0

    :pswitch_8
    sget-object p1, Lerl;->g:Lerl;

    return-object p1

    :pswitch_9
    new-instance p1, Lerl;

    invoke-direct {p1}, Lerl;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lerl;->f:Lewh;

    return-object v0
.end method

.method public final a(Levg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lerl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lerl;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Levg;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lerl;->f:Lewh;

    invoke-interface {v1}, Lewh;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lerl;->f:Lewh;

    invoke-interface {v2, v0}, Lewh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexd;

    invoke-virtual {p1, v1, v2}, Levg;->a(ILexd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lerl;->b:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Levg;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lerl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lerl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerl;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Levg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lerl;->f:Lewh;

    invoke-interface {v2}, Lewh;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lerl;->f:Lewh;

    invoke-interface {v3, v1}, Lewh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexd;

    invoke-static {v2, v3}, Levg;->c(ILexd;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lerl;->b:Leyf;

    invoke-virtual {v1}, Leyf;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lerl;->c:I

    return v0
.end method

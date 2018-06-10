.class public Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawz;

.field private final c:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawz;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lawz;",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbke;->a:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawz;

    iput-object p1, p0, Lbke;->b:Lawz;

    .line 53
    invoke-static {p3}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbke;->c:Lbjm;

    return-void
.end method

.method static synthetic a(Lbke;)Lawz;
    .locals 0

    .line 38
    iget-object p0, p0, Lbke;->b:Lawz;

    return-object p0
.end method

.method static synthetic a(Lbft;)Laxy;
    .locals 0

    .line 38
    invoke-static {p0}, Lbke;->b(Lbft;)Laxy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbft;Laxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lbke;->b(Lbft;Laxb;)V

    return-void
.end method

.method private a(Lbft;Lbhv;Lbjn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbft;",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lbft;->a(Lbft;)Lbft;

    move-result-object v6

    .line 102
    new-instance p1, Lbke$1;

    .line 105
    invoke-interface {p3}, Lbjn;->c()Lbjp;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    .line 107
    invoke-interface {p3}, Lbjn;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbke$1;-><init>(Lbke;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbft;)V

    .line 150
    iget-object p2, p0, Lbke;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lbke;Lbft;Lbhv;Lbjn;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lbke;->a(Lbft;Lbhv;Lbjn;)V

    return-void
.end method

.method private static b(Lbft;)Laxy;
    .locals 1

    .line 154
    invoke-static {p0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lbcj;->c(Ljava/io/InputStream;)Lbch;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lbcg;->b(Lbch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lbhd;->a()Lbhc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    sget-object p0, Laxy;->b:Laxy;

    return-object p0

    .line 163
    :cond_0
    invoke-interface {v0, p0}, Lbhc;->a(Lbch;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 162
    invoke-static {p0}, Laxy;->a(Z)Laxy;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    sget-object v0, Lbch;->a:Lbch;

    if-ne p0, v0, :cond_2

    .line 167
    sget-object p0, Laxy;->c:Laxy;

    return-object p0

    .line 170
    :cond_2
    sget-object p0, Laxy;->b:Laxy;

    return-object p0
.end method

.method private static b(Lbft;Laxb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lbcj;->c(Ljava/io/InputStream;)Lbch;

    move-result-object v1

    .line 178
    sget-object v2, Lbcg;->e:Lbch;

    if-eq v1, v2, :cond_3

    sget-object v2, Lbcg;->g:Lbch;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    sget-object v2, Lbcg;->f:Lbch;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbcg;->h:Lbch;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_2
    :goto_0
    invoke-static {}, Lbhd;->a()Lbhc;

    move-result-object v1

    .line 189
    invoke-interface {v1, v0, p1}, Lbhc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 190
    sget-object p1, Lbcg;->b:Lbch;

    invoke-virtual {p0, p1}, Lbft;->a(Lbch;)V

    goto :goto_2

    .line 180
    :cond_3
    :goto_1
    invoke-static {}, Lbhd;->a()Lbhc;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lbhc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 184
    sget-object p1, Lbcg;->a:Lbch;

    invoke-virtual {p0, p1}, Lbft;->a(Lbch;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lbke;->c:Lbjm;

    new-instance v1, Lbkf;

    invoke-direct {v1, p0, p1, p2}, Lbkf;-><init>(Lbke;Lbhv;Lbjn;)V

    invoke-interface {v0, v1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method

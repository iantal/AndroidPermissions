.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvf;


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/List<",
            "Lgxa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Llpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lkdv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;",
            "Lkdv;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lgvg;->b:Lzgm;

    .line 102
    invoke-interface {p2}, Lkdv;->b()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lgvg;->a:Lzgm;

    .line 103
    invoke-interface {p2}, Lkdv;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lgvg;->c:Lzgm;

    return-void
.end method

.method private e()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lgvg;->b:Lzgm;

    new-instance v1, Lgvg$1;

    invoke-direct {v1}, Lgvg$1;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lgwz;",
            ">;>;"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$7;

    invoke-direct {v1, p0}, Lgvg$7;-><init>(Lgvg;)V

    .line 132
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 10283
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v1

    new-instance v2, Lgvg$6;

    invoke-direct {v2}, Lgvg$6;-><init>()V

    .line 10284
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lgvg;->c:Lzgm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-static {v3, v4}, Llpc;->a(ZLjava/lang/String;)Llpc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->a(Ljava/lang/Object;)Lzgm;

    move-result-object v2

    new-instance v4, Lgvh;

    invoke-direct {v4, v3}, Lgvh;-><init>(B)V

    .line 130
    invoke-static {v0, v1, v2, v4}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v0

    .line 11048
    sget-object v1, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lzha;
    .locals 2

    .line 195
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$13;

    invoke-direct {v1, p1}, Lgvg$13;-><init>(F)V

    new-instance p1, Lgvg$14;

    invoke-direct {p1}, Lgvg$14;-><init>()V

    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgwz;)Lzha;
    .locals 3

    .line 147
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$8;

    invoke-direct {v1, p1}, Lgvg$8;-><init>(Lgwz;)V

    new-instance v2, Lgvg$9;

    invoke-direct {v2, p1}, Lgvg$9;-><init>(Lgwz;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzha;
    .locals 3

    .line 165
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$10;

    invoke-direct {v1}, Lgvg$10;-><init>()V

    new-instance v2, Lgvg$11;

    invoke-direct {v2}, Lgvg$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$12;

    invoke-direct {v1}, Lgvg$12;-><init>()V

    .line 184
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzha;
    .locals 3

    .line 213
    invoke-direct {p0}, Lgvg;->e()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$2;

    invoke-direct {v1}, Lgvg$2;-><init>()V

    new-instance v2, Lgvg$3;

    invoke-direct {v2}, Lgvg$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    return-object v0
.end method

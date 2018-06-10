.class public final Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lqbo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lqcj;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqcj;->a:Lyto;

    sget-boolean p1, Lqcj;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqcj;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lqbo;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lqcj;

    invoke-direct {v0, p0, p1}, Lqcj;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 9025
    iget-object v0, p0, Lqcj;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqcj;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbo;

    .line 10074
    iget-object v2, v1, Lqbo;->d:Lqic;

    .line 11072
    iget-object v2, v2, Lqic;->a:Lzgm;

    .line 10075
    iget-object v3, v1, Lqbo;->e:Lqih;

    .line 12034
    iget-object v3, v3, Lqih;->a:Lzgm;

    .line 10076
    sget-object v4, Lqbp;->a:Lzhv;

    .line 10074
    invoke-static {v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    .line 10078
    iget-object v3, v1, Lqbo;->a:Lpwk;

    .line 10079
    invoke-virtual {v3, v0}, Lpwk;->a(Ljava/lang/String;)Lzgu;

    move-result-object v3

    .line 12146
    invoke-static {v3}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v3

    .line 10080
    new-instance v4, Lqbq;

    invoke-direct {v4, v2}, Lqbq;-><init>(Lzgm;)V

    .line 10081
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 10083
    iget-object v3, v1, Lqbo;->b:Lhtp;

    .line 10085
    invoke-virtual {v3, v0}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v3

    iget-object v4, v1, Lqbo;->f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    const/4 v5, 0x1

    .line 12169
    invoke-virtual {v3, v4, v5}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v3

    .line 10086
    iget-object v4, v1, Lqbo;->c:Lqbw;

    .line 10087
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    new-instance v4, Lqbr;

    invoke-direct {v4, v0}, Lqbr;-><init>(Ljava/lang/String;)V

    .line 10088
    invoke-virtual {v3, v4}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, v1, Lqbo;->g:Lqhu;

    .line 10092
    invoke-virtual {v1}, Lqhu;->b()Lzgm;

    move-result-object v1

    sget-object v3, Lqbs;->a:Lzhw;

    .line 10083
    invoke-static {v2, v0, v1, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v0

    .line 13048
    sget-object v1, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 13858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 9092
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9025
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method

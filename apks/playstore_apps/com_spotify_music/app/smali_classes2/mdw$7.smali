.class final Lmdw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdw;->a(Lmdz;)Lmdv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmdw$7;->b:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lmft;Ljava/lang/Object;)Lmft;
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lmft;->a(Lmft;Ljava/lang/Object;)Lmft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmft<",
            "TT;>;)",
            "Lzgm<",
            "Lmft<",
            "TT;>;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p3}, Lmft;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lmdw$7$1;

    invoke-direct {v1, p0, p1, p2}, Lmdw$7$1;-><init>(Lmdw$7;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 1063
    iget-object p1, p3, Lmft;->c:Ljava/lang/String;

    const/4 p2, 0x1

    .line 107
    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 102
    invoke-static {v1, p1, p2}, Lmpi;->a(Lzhu;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 108
    invoke-virtual {p1, v1, v2, p2}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance p2, Lmdx;

    invoke-direct {p2, v0}, Lmdx;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lmdy;

    invoke-direct {p2, p3}, Lmdy;-><init>(Lmft;)V

    .line 110
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

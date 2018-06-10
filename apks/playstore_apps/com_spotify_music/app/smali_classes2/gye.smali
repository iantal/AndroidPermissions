.class public final Lgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmnp;Landroid/content/Context;Lyto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnp;",
            "Landroid/content/Context;",
            "Lyto<",
            "Lhtp;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    .line 1277
    iget-object v1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_1

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    .line 2277
    iget-object v1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 43
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgye;->a:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgye;->b:Landroid/content/Context;

    .line 45
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lgye;->c:Lyto;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lgye;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    iget-object v1, p0, Lgye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v0

    .line 3157
    sget-object v1, Lhtm;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v0

    .line 51
    new-instance v1, Lgyf;

    invoke-direct {v1, p0}, Lgyf;-><init>(Lgye;)V

    .line 52
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

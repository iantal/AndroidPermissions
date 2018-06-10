.class final Ljas$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljas;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        "Lzgm<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljay;

.field private synthetic b:Ligv;


# direct methods
.method constructor <init>(Ljay;Ligv;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ljas$3;->a:Ljay;

    iput-object p2, p0, Ljas$3;->b:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 105
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 1108
    iget-object v0, p0, Ljas$3;->a:Ljay;

    .line 2027
    new-instance v1, Ljax;

    iget-object v2, v0, Ljay;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ljay;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnp;

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    invoke-direct {v1, v2, v0, p1}, Ljax;-><init>(Landroid/content/Context;Lxnp;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;)V

    .line 1109
    invoke-static {v1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljas$3;->b:Ligv;

    .line 1110
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.class final Ljas$2;
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
        "Llcr;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljas$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 67
    check-cast p1, Llcr;

    .line 6072
    invoke-virtual {p1}, Llcr;->b()Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 6073
    new-instance v0, Ljas$2$2;

    invoke-direct {v0}, Ljas$2$2;-><init>()V

    .line 6074
    invoke-virtual {p1, v0}, Lzgm;->g(Lzhu;)Lzgm;

    move-result-object p1

    .line 8019
    new-instance v0, Lihp$1;

    invoke-direct {v0}, Lihp$1;-><init>()V

    .line 6083
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Ljas$2$1;

    invoke-direct {v0, p0}, Ljas$2$1;-><init>(Ljas$2;)V

    .line 6084
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.class final Lixs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixs;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lixs;


# direct methods
.method constructor <init>(Lixs;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lixs$1;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 55
    check-cast p1, Ljava/util/List;

    .line 1059
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    iget-object v1, p0, Lixs$1;->a:Lixs;

    iget-object v1, v1, Lixs;->b:Landroid/content/Context;

    iget-object v2, p0, Lixs$1;->a:Lixs;

    iget-object v2, v2, Lixs;->a:Livr;

    .line 2035
    new-instance v3, Liwa;

    invoke-virtual {v2}, Livr;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3037
    iput-object v2, v3, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v2, 0x7f08031d

    .line 2037
    invoke-static {v1, v2}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 3042
    iput-object v2, v3, Liwa;->d:Landroid/net/Uri;

    const v2, 0x7f1000f5

    .line 2039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 2038
    invoke-static {v1, v2}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4027
    iput-object v1, v3, Liwa;->b:Ljava/lang/String;

    .line 2040
    invoke-virtual {v3}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

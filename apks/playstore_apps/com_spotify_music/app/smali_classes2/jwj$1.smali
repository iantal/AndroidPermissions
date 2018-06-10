.class final Ljwj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwj;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljwj;


# direct methods
.method constructor <init>(Ljwj;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ljwj$1;->a:Ljwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Ljwj$1;->a:Ljwj;

    .line 13036
    iget-object p1, p1, Ljwj;->e:Larw;

    const-string v0, "COULD_NOT_LOAD_ERROR"

    .line 103
    invoke-interface {p1, v0}, Larw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljwj$1;->a:Ljwj;

    iget-object v1, p0, Ljwj$1;->a:Ljwj;

    .line 1113
    iget-object v2, v1, Ljwj;->f:Lasa;

    const-class v3, Lasb;

    .line 1114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1113
    invoke-static {v2, v3, v4}, Lasy;->a(Lary;Ljava/lang/reflect/Type;I)[Lasx;

    move-result-object v2

    check-cast v2, [Lasb;

    const/4 v3, 0x0

    .line 1115
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    aget-object v5, v2, v3

    .line 2047
    iget-object v6, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->c:Ljava/lang/String;

    .line 1122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lasb;->a(Ljava/lang/String;)V

    .line 1123
    sget-object v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3039
    iget-object v7, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1123
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1124
    iget-object v6, v1, Ljwj;->b:Ljwc;

    iget-object v7, v1, Ljwj;->a:Landroid/content/Context;

    iget-object v8, v1, Ljwj;->c:Livo;

    iget-object v9, v1, Ljwj;->d:Liub;

    .line 3043
    iget-object v10, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 1124
    invoke-virtual {v6, v7, v8, v9, v10}, Ljwc;->a(Landroid/content/Context;Livo;Liub;Ljava/lang/String;)Ljwj;

    move-result-object v6

    invoke-interface {v5, v6}, Lasb;->a(Lanz;)V

    goto :goto_1

    .line 1127
    :cond_0
    sget-object v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4039
    iget-object v7, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1127
    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1128
    invoke-static {}, Ljxj;->a()Lanz;

    move-result-object v6

    .line 1129
    invoke-interface {v5, v6}, Lasb;->a(Lanz;)V

    .line 1132
    :cond_1
    :goto_1
    iget-object v6, v1, Ljwj;->g:[B

    invoke-interface {v5, v6}, Lasb;->a([B)V

    .line 1133
    new-instance v6, Ljxo;

    invoke-direct {v6}, Ljxo;-><init>()V

    .line 4055
    iget-object v7, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->e:Landroid/net/Uri;

    .line 5016
    iput-object v7, v6, Ljxo;->a:Landroid/net/Uri;

    .line 5043
    iget-object v7, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 6020
    iput-object v7, v6, Ljxo;->b:Ljava/lang/String;

    .line 1136
    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 6039
    iget-object v4, v4, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1136
    invoke-virtual {v7, v4}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 7028
    iput-boolean v4, v6, Ljxo;->c:Z

    .line 1137
    invoke-interface {v5, v6}, Lasb;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7036
    :cond_2
    iput-object v2, v0, Ljwj;->h:[Lasb;

    .line 97
    iget-object p1, p0, Ljwj$1;->a:Ljwj;

    .line 8036
    iget-object p1, p1, Ljwj;->f:Lasa;

    .line 97
    iget-object v0, p0, Ljwj$1;->a:Ljwj;

    .line 9036
    iget-object v0, v0, Ljwj;->h:[Lasb;

    .line 97
    invoke-interface {p1, v0}, Lasa;->a([Lasx;)V

    .line 98
    iget-object p1, p0, Ljwj$1;->a:Ljwj;

    .line 10036
    iget-object p1, p1, Ljwj;->i:Ljxn;

    .line 98
    iget-object v0, p0, Ljwj$1;->a:Ljwj;

    .line 11036
    iget-object v0, v0, Ljwj;->h:[Lasb;

    .line 11037
    iput-object v0, p1, Ljxn;->a:[Lasb;

    .line 98
    iget-object v0, p0, Ljwj$1;->a:Ljwj;

    .line 12036
    iget-object v0, v0, Ljwj;->f:Lasa;

    .line 98
    invoke-virtual {p1, v0}, Ljxn;->a(Lasa;)V

    return-void
.end method

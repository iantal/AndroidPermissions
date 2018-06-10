.class public final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwd;

.field final c:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Llcr;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwd;Llcr;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lixi;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lixi;->b:Liwd;

    .line 82
    iput-object p3, p0, Lixi;->d:Llcr;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11084
    invoke-static {p1, p2}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lixi;->c:Lzrw;

    .line 86
    iget-object p1, p0, Lixi;->d:Llcr;

    new-instance p2, Lixi$1;

    invoke-direct {p2, p0}, Lixi$1;-><init>(Lixi;)V

    invoke-virtual {p1, p2}, Llcr;->a(Lmpy;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 190
    new-instance v0, Liwa;

    const-string v1, "com.spotify.recently-played"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    const v1, 0x7f10011d

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12027
    iput-object v1, v0, Liwa;->b:Ljava/lang/String;

    .line 191
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 12037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f08031e

    .line 193
    invoke-static {p0, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    .line 12042
    iput-object p0, v0, Liwa;->d:Landroid/net/Uri;

    .line 194
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lixi;->e:Z

    .line 119
    iget-object v0, p0, Lixi;->d:Llcr;

    invoke-virtual {v0}, Llcr;->e()V

    .line 120
    iget-object v0, p0, Lixi;->c:Lzrw;

    invoke-virtual {v0}, Lzrw;->onCompleted()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 2

    const-string p2, "com.spotify.recently-played"

    .line 11255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-boolean p1, p0, Lixi;->e:Z

    if-eqz p1, :cond_1

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stopped"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_1
    iget-object p1, p0, Lixi;->c:Lzrw;

    const-wide/16 v0, 0xf

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {p1, v0, v1, p2}, Lzrw;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    const-class p2, Ligv;

    .line 136
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lixi$2;

    invoke-direct {p2, p3}, Lixi$2;-><init>(Liwc;)V

    .line 11319
    invoke-static {p2, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.spotify.recently-played"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

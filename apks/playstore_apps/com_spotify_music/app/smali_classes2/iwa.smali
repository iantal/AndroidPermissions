.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Liwa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->c:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    iput-object v0, p0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Liwa;->d:Landroid/net/Uri;

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Liwa;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 8

    .line 57
    new-instance v7, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v1, p0, Liwa;->f:Ljava/lang/String;

    iget-object v2, p0, Liwa;->b:Ljava/lang/String;

    iget-object v3, p0, Liwa;->c:Ljava/lang/String;

    iget-object v4, p0, Liwa;->d:Landroid/net/Uri;

    iget-object v5, p0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    iget-boolean v6, p0, Liwa;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;Z)V

    return-object v7
.end method

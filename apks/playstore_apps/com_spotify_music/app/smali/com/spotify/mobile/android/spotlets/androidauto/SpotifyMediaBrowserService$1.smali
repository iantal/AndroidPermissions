.class public final Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;->a(Ljava/lang/String;Loe;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loe;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;Ljava/lang/String;Loe;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Loe;

    sget-object v1, Ljri;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Loe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljri;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->b:Loe;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService$1;->c:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    invoke-virtual {p1, v0, v1, v2}, Ljri;->a(Ljava/lang/String;Loe;Landroid/content/Context;)V

    return-void
.end method

.class final Ltog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvm;


# instance fields
.field private final a:Luun;

.field private final b:Landroid/content/Context;

.field private final c:Lngi;


# direct methods
.method constructor <init>(Luun;Landroid/content/Context;Lngi;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltog;->a:Luun;

    .line 32
    iput-object p2, p0, Ltog;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Ltog;->c:Lngi;

    return-void
.end method


# virtual methods
.method public final a(Lhwm;Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Ltog;->b:Landroid/content/Context;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Ltog;->a:Luun;

    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 1055
    invoke-static {v0, v1, v2, p2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Ltog;->c:Lngi;

    invoke-interface {p1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltog;->a:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

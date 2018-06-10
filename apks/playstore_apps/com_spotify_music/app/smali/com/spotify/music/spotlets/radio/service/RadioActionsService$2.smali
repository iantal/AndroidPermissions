.class final Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->d(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z

    .line 127
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$2;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->e(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

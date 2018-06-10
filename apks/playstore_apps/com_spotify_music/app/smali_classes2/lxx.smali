.class public final Llxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Likg;

.field private b:Z


# direct methods
.method public constructor <init>(Likg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llxx;->a:Likg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Llxx;->b:Z

    if-eqz v0, :cond_0

    .line 50
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Llxx;->a:Likg;

    invoke-virtual {v1, p0, v0}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Llxx;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 37
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object p1, p0, Llxx;->a:Likg;

    invoke-virtual {p1, v1, p0, v0}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind to upsell service"

    .line 41
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Llxx;->b:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.class public final Lpbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lijf;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lijf;Landroid/app/Application;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpbo;->a:Lijf;

    .line 26
    iput-object p2, p0, Lpbo;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    iget-object v0, p0, Lpbo;->b:Landroid/app/Application;

    iget-object v1, p0, Lpbo;->a:Lijf;

    iget-object v2, p0, Lpbo;->b:Landroid/app/Application;

    const-string v3, "com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

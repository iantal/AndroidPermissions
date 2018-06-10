.class public final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lijf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lijf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lncl;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lncl;->c:Lijf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lncl;->a:Landroid/content/Context;

    iget-object v1, p0, Lncl;->c:Lijf;

    iget-object v2, p0, Lncl;->a:Landroid/content/Context;

    const-string v3, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lncl;->b:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lncl;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lncl;->a:Landroid/content/Context;

    iget-object v1, p0, Lncl;->c:Lijf;

    iget-object v2, p0, Lncl;->a:Landroid/content/Context;

    const-string v3, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lncl;->b:Z

    :cond_0
    return-void
.end method

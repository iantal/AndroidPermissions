.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lax;-><init>(Laz;)V

    return-void
.end method

.method public constructor <init>(Laz;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax;->a:Landroid/content/Intent;

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lax;->b:Z

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lax;->a:Landroid/content/Intent;

    .line 1243
    iget-object v1, p1, Laz;->b:Landroid/content/ComponentName;

    .line 298
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2239
    :cond_1
    iget-object p1, p1, Laz;->a:Lba;

    invoke-interface {p1}, Lba;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 300
    :goto_0
    invoke-static {v0, v1, p1}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object p1, p0, Lax;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Law;
    .locals 3

    .line 523
    iget-object v0, p0, Lax;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lax;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Law;

    iget-object v1, p0, Lax;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Law;-><init>(Landroid/content/Intent;B)V

    return-object v0
.end method

.class final Lwyj$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyj;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lwyj$10;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1355
    iget-object p1, p0, Lwyj$10;->a:Lwyj;

    .line 2362
    iget-object v0, p1, Lwyj;->e:Llry;

    .line 3043
    iget-object v1, v0, Llry;->b:Lijf;

    iget-object v2, v0, Llry;->a:Landroid/content/Context;

    const-string v3, "com.spotify.mobile.android.service.action.session.LOGOUT"

    invoke-interface {v1, v2, v3}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3044
    iget-object v2, v0, Llry;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3046
    invoke-static {}, Lcom/facebook/login/o;->b()Lcom/facebook/login/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/o;->c()V

    .line 3048
    iget-object v0, v0, Llry;->a:Landroid/content/Context;

    invoke-static {v0}, Lxcp;->b(Landroid/content/Context;)V

    .line 3050
    const-class v0, Llux;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llux;

    invoke-interface {v0}, Llux;->b()V

    .line 3368
    iget-object v0, p1, Lwyj;->b:Landroid/content/Context;

    invoke-static {v0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 4161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    const-string v1, "extra_manual_login"

    const/4 v2, 0x1

    .line 3369
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3370
    iget-object v1, p1, Lwyj;->b:Landroid/content/Context;

    iget-object v2, p1, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3371
    iget-object p1, p1, Lwyj;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

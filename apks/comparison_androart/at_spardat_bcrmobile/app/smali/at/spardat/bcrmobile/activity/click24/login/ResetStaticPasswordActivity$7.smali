.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const v2, 0x7f070162

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0
.end method

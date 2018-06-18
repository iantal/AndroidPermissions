.class final Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const v4, 0x7f070163

    const v2, 0x7f070161

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->f(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lat/spardat/bcrmobile/e/k;

    invoke-direct {v1}, Lat/spardat/bcrmobile/e/k;-><init>()V

    if-eqz p2, :cond_4

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->c(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->d(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lat/spardat/bcrmobile/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->c(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->d(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lat/spardat/bcrmobile/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto/16 :goto_0
.end method

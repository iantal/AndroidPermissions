.class final Lat/spardat/bcrmobile/view/layout/a/a/b$1;
.super Lat/spardat/bcrmobile/view/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/a/b;->i()V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/a/b;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->a:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/view/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/d/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/a/b;)Lat/spardat/bcrmobile/d/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/a/b;)Lat/spardat/bcrmobile/d/h;

    move-result-object v0

    invoke-interface {v0}, Lat/spardat/bcrmobile/d/h;->g()V

    :cond_2
    return-void
.end method

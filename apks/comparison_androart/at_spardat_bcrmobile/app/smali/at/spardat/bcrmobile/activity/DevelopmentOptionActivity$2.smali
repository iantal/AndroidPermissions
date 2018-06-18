.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->e()Lat/spardat/bcrmobile/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/c;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$2;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->b(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

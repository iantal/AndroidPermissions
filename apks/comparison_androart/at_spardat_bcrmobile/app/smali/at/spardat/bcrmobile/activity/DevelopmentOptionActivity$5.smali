.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->f(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/e;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/e;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$5;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->d(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z

    goto :goto_0
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

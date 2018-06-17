.class final Lat/spardat/bcrmobile/activity/click24/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/a$5;->onFocusChange(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/a$5;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a$5;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->b:Lat/spardat/bcrmobile/activity/click24/a$5;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->b:Lat/spardat/bcrmobile/activity/click24/a$5;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    const v2, 0x7f0b0054

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/click24/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->b:Lat/spardat/bcrmobile/activity/click24/a$5;

    iget-object v2, v2, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v2, v2, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5$1;->b:Lat/spardat/bcrmobile/activity/click24/a$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/a;->g()V

    return-void
.end method

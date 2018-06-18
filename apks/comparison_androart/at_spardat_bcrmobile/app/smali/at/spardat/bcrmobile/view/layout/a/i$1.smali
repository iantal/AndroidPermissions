.class final Lat/spardat/bcrmobile/view/layout/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/i;->a(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/i;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/i;ZI)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->c:Lat/spardat/bcrmobile/view/layout/a/i;

    iput-boolean p2, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->a:Z

    iput p3, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->c:Lat/spardat/bcrmobile/view/layout/a/i;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/i;->a(Lat/spardat/bcrmobile/view/layout/a/i;)Lat/spardat/bcrmobile/view/layout/a/j;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->c:Lat/spardat/bcrmobile/view/layout/a/i;

    invoke-virtual {v1, p1}, Lat/spardat/bcrmobile/view/layout/a/i;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/j;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->c:Lat/spardat/bcrmobile/view/layout/a/i;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/i;->a(Lat/spardat/bcrmobile/view/layout/a/i;)Lat/spardat/bcrmobile/view/layout/a/j;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/view/layout/a/i$1;->b:I

    invoke-interface {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/j;->a(I)V

    goto :goto_0
.end method

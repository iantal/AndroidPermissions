.class final Lat/spardat/bcrmobile/view/layout/a/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;II)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/b$4;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b$4;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->c:Lat/spardat/bcrmobile/view/layout/a/b$4;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->a:Landroid/view/View;

    iput p3, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->c:Lat/spardat/bcrmobile/view/layout/a/b$4;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->a:Landroid/view/View;

    iget v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$4$1;->b:I

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Lat/spardat/bcrmobile/view/layout/a/b$4;Landroid/view/View;I)V

    return-void
.end method

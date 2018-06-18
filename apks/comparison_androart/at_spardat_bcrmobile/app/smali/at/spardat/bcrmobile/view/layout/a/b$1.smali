.class final Lat/spardat/bcrmobile/view/layout/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/pulltorefresh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/layout/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lat/spardat/bcrmobile/view/pulltorefresh/d",
        "<",
        "Lat/spardat/bcrmobile/view/widget/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$1;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/view/pulltorefresh/f",
            "<",
            "Lat/spardat/bcrmobile/view/widget/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$1;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->f()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$1;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/view/layout/a/b;)V

    return-void
.end method

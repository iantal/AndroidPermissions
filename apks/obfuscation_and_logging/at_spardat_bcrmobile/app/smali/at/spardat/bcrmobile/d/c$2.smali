.class final Lat/spardat/bcrmobile/d/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/d/c;->c()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/d/c;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/d/c;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/d/c$2;->a:Lat/spardat/bcrmobile/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c$2;->a:Lat/spardat/bcrmobile/d/c;

    invoke-static {v0}, Lat/spardat/bcrmobile/d/c;->b(Lat/spardat/bcrmobile/d/c;)Lat/spardat/bcrmobile/view/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/j;->getHeight()I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c$2;->a:Lat/spardat/bcrmobile/d/c;

    invoke-static {v1}, Lat/spardat/bcrmobile/d/c;->c(Lat/spardat/bcrmobile/d/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c$2;->a:Lat/spardat/bcrmobile/d/c;

    invoke-static {v0}, Lat/spardat/bcrmobile/d/c;->d(Lat/spardat/bcrmobile/d/c;)V

    :cond_0
    return-void
.end method

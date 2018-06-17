.class final Lat/spardat/bcrmobile/view/layout/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/h;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/widget/j;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/h;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/h;Lat/spardat/bcrmobile/view/widget/j;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/h$1;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/h$1;->a:Lat/spardat/bcrmobile/view/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/h$1;->a:Lat/spardat/bcrmobile/view/widget/j;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->fullScroll(I)Z

    return-void
.end method

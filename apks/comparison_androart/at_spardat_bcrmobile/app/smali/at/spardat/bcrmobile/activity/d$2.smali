.class final Lat/spardat/bcrmobile/activity/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/d;->a(Landroid/view/View;II)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/d;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/d$2;->b:Lat/spardat/bcrmobile/activity/d;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/d$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d$2;->b:Lat/spardat/bcrmobile/activity/d;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/d$2;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

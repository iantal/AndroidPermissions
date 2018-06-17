.class final Lat/spardat/bcrmobile/view/layout/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/a/b;->i()V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/a/b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$3;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$3;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

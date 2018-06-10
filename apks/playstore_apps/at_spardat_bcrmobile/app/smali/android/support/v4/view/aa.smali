.class final Landroid/support/v4/view/aa;
.super Landroid/support/v4/view/y;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/y;-><init>(Landroid/support/v4/view/ab;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/ab;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

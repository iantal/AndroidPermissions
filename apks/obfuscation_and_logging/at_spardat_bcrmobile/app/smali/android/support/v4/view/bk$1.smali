.class final Landroid/support/v4/view/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bk;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/an;


# direct methods
.method constructor <init>(Landroid/support/v4/view/an;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/bk$1;->a:Landroid/support/v4/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/view/co;

    invoke-direct {v0, p2}, Landroid/support/v4/view/co;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/view/bk$1;->a:Landroid/support/v4/view/an;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/an;->a(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/co;

    invoke-virtual {v0}, Landroid/support/v4/view/co;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

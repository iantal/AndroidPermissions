.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 224
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvq;)Lvq;
    .locals 2

    .line 228
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1267
    invoke-static {p1}, Lui;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1273
    :goto_0
    iget-object v1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvq;

    invoke-static {v1, v0}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1274
    iput-object v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvq;

    .line 1275
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1280
    :cond_1
    invoke-virtual {p2}, Lvq;->f()Lvq;

    move-result-object p1

    return-object p1
.end method

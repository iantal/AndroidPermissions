.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .line 196
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvq;)Lvq;
    .locals 2

    .line 200
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1599
    invoke-static {p1}, Lui;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1605
    :goto_0
    iget-object v1, p1, Landroid/support/design/widget/AppBarLayout;->c:Lvq;

    invoke-static {v1, v0}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1606
    iput-object v0, p1, Landroid/support/design/widget/AppBarLayout;->c:Lvq;

    .line 1607
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()V

    :cond_1
    return-object p2
.end method

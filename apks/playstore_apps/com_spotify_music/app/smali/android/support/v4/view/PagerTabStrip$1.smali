.class final Landroid/support/v4/view/PagerTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/view/PagerTabStrip;


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTabStrip;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroid/support/v4/view/PagerTabStrip$1;->a:Landroid/support/v4/view/PagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip$1;->a:Landroid/support/v4/view/PagerTabStrip;

    iget-object p1, p1, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip$1;->a:Landroid/support/v4/view/PagerTabStrip;

    iget-object v0, v0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 112
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void
.end method

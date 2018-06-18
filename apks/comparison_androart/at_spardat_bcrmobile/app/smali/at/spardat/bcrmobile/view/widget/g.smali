.class public final Lat/spardat/bcrmobile/view/widget/g;
.super Landroid/support/v4/view/ao;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/widget/f;

.field private final b:I

.field private final c:Lat/spardat/bcrmobile/view/widget/m;

.field private final d:Landroid/support/v4/view/cc;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/widget/f;Lat/spardat/bcrmobile/view/widget/m;I)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/g;->a:Lat/spardat/bcrmobile/view/widget/f;

    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    new-instance v0, Lat/spardat/bcrmobile/view/widget/g$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/widget/g$1;-><init>(Lat/spardat/bcrmobile/view/widget/g;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/g;->d:Landroid/support/v4/view/cc;

    iput p3, p0, Lat/spardat/bcrmobile/view/widget/g;->b:I

    iput-object p2, p0, Lat/spardat/bcrmobile/view/widget/g;->c:Lat/spardat/bcrmobile/view/widget/m;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/g;)Lat/spardat/bcrmobile/view/widget/m;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/g;->c:Lat/spardat/bcrmobile/view/widget/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/g;->b:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/g;->c:Lat/spardat/bcrmobile/view/widget/m;

    invoke-interface {v0, p2}, Lat/spardat/bcrmobile/view/widget/m;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/g;->d:Landroid/support/v4/view/cc;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/cc;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/g;->c:Lat/spardat/bcrmobile/view/widget/m;

    invoke-interface {v0, p2}, Lat/spardat/bcrmobile/view/widget/m;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

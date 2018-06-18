.class Landroid/support/design/widget/CoordinatorLayout$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1963
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$IF;->ॱ(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 1966
    invoke-static {p1}, Lo/т;->ʼॱ(Landroid/view/View;)F

    move-result v1

    .line 1967
    invoke-static {p2}, Lo/т;->ʼॱ(Landroid/view/View;)F

    move-result v2

    .line 1968
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    .line 1969
    const/4 v0, -0x1

    return v0

    .line 1970
    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    .line 1971
    const/4 v0, 0x1

    return v0

    .line 1973
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

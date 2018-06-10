.class public Lhju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhir;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lhju;->a:Z

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 80
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 66
    sget v0, Lgsp;->screen_stack_padding_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawis;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhju;->a(Landroid/view/View;I)V

    .line 69
    sget v0, Lgsp;->screen_stack_padding_tag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 33
    iget-boolean v0, p0, Lhju;->a:Z

    .line 34
    instance-of v1, p1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    .line 36
    move-object v1, p1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 37
    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    instance-of v1, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lhju;->c(Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lhju;->c(Landroid/view/View;)V

    .line 49
    :goto_1
    invoke-static {p1, v0}, Ltb;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

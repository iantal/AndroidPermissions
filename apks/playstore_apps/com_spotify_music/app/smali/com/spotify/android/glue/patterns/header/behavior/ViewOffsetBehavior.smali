.class Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field c:Lggj;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a(Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 0

    .line 30
    check-cast p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3069
    iget-boolean p0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    return p0
.end method

.method protected static c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcu;

    if-eqz p0, :cond_0

    .line 3812
    iget-object p0, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    .line 3094
    iget v0, v0, Lggj;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lggj;

    invoke-direct {v0, p1}, Lggj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    invoke-virtual {p1}, Lggj;->a()V

    .line 51
    iget p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    invoke-virtual {p1, v0}, Lggj;->a(I)Z

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->c:Lggj;

    invoke-virtual {v0, p1}, Lggj;->a(I)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->d:I

    const/4 p1, 0x0

    return p1
.end method

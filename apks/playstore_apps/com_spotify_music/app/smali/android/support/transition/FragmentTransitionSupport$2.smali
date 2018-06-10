.class final Landroid/support/transition/FragmentTransitionSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 3

    .line 154
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lhe;)Landroid/support/transition/Transition;

    .line 155
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 158
    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

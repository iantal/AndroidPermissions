.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 787
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 788
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 789
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 790
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 791
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 790
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 777
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 778
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 780
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 781
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 780
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method

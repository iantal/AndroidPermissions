.class final Lru/tcsbank/mb/ui/profile/ProfileActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$1;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$1;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setVisibility(I)V

    .line 405
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$1;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    return-void
.end method

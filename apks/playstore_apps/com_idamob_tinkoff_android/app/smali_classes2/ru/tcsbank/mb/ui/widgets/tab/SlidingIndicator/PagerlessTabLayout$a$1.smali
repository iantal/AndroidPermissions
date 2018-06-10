.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;->b:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    iput p2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;->b:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    .line 302
    return-void
.end method

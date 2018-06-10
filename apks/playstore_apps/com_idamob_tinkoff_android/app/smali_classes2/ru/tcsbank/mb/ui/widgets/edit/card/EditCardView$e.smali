.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1228
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->a:Z

    .line 1229
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;ZB)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;)Z
    .locals 1

    .prologue
    .line 1223
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->a:Z

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1234
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->a:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1236
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->r(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1266
    return-void
.end method

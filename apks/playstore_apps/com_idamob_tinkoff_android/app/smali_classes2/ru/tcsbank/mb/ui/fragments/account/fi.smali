.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fi;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/fi;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 1280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1281
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1282
    sget v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a:F

    sget v3, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b:F

    sget v4, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    .line 1283
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;->a()V

    .line 0
    :cond_0
    return-void
.end method

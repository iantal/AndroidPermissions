.class final Lru/tcsbank/mb/ui/activities/cashback/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/cashback/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/cashback/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/e$2;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/cashback/e$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e$2;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    return-void
.end method

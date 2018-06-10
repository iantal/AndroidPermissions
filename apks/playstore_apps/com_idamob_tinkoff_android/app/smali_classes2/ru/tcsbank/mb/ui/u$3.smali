.class final Lru/tcsbank/mb/ui/u$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/u;->a(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/u;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lru/tcsbank/mb/ui/u$3;->a:Lru/tcsbank/mb/ui/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$3;->a:Lru/tcsbank/mb/ui/u;

    .line 1031
    iget-object v0, v0, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    .line 135
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method

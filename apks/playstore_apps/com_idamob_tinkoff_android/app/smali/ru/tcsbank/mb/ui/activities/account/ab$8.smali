.class final Lru/tcsbank/mb/ui/activities/account/ab$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/ab;->a(ZLru/tcsbank/mb/ui/activities/account/fm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$8;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ab$8;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1645
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$8;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1646
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$8;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1647
    return-void
.end method

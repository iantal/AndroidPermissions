.class final Lru/tcsbank/mb/ui/activities/account/OptionsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/OptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lru/tcsbank/mb/ui/activities/account/OptionsView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->c:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->c:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a(Lru/tcsbank/mb/ui/activities/account/OptionsView;)Landroid/animation/Animator;

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->c:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;->b:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a(Lru/tcsbank/mb/ui/activities/account/OptionsView;Z)Z

    .line 209
    return-void
.end method

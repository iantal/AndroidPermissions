.class public final Lru/tcsbank/mb/ui/a/a/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/a/a/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/a/a/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/a$2;->a:Lru/tcsbank/mb/ui/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a$2;->a:Lru/tcsbank/mb/ui/a/a/a;

    .line 1052
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    .line 211
    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/a$2;->a:Lru/tcsbank/mb/ui/a/a/a;

    .line 2052
    iget-object v1, v1, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    .line 211
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->removeView(Landroid/view/View;)V

    .line 212
    return-void
.end method

.class final Lru/tcsbank/mb/ui/fragments/c/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a$1;->a:Lru/tcsbank/mb/ui/fragments/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a$1;->a:Lru/tcsbank/mb/ui/fragments/c/a;

    .line 1660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a$1;->a:Lru/tcsbank/mb/ui/fragments/c/a;

    .line 2181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 44
    :cond_0
    return-void
.end method

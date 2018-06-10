.class final Lru/tcsbank/mb/ui/fragments/account/e$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Z)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->b:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 949
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->a:Z

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->b:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->c(Lru/tcsbank/mb/ui/fragments/account/e;)Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setVisibility(I)V

    .line 952
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 942
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->a:Z

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$3;->b:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->c(Lru/tcsbank/mb/ui/fragments/account/e;)Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setVisibility(I)V

    .line 945
    :cond_0
    return-void
.end method

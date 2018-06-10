.class final Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 228
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;Z)Z

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    const v2, 0x7f090363

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void

    :cond_0
    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

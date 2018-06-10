.class final synthetic Lru/tcsbank/mb/ui/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/g;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/g;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    .line 1209
    iget v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->d:I

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->d:I

    .line 1212
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 1213
    iget-boolean v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1214
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1215
    new-instance v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1223
    new-instance v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1234
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    return-void

    .line 1213
    :cond_1
    iget v0, v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->d:I

    goto :goto_0
.end method

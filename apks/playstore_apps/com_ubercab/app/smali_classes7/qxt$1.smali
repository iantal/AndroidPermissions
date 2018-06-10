.class Lqxt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxt;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqww;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lqxt;


# direct methods
.method constructor <init>(Lqxt;Landroid/view/View;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V
    .locals 0

    .line 155
    iput-object p1, p0, Lqxt$1;->f:Lqxt;

    iput-object p2, p0, Lqxt$1;->a:Landroid/view/View;

    iput-object p3, p0, Lqxt$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    iput-boolean p4, p0, Lqxt$1;->c:Z

    iput-boolean p5, p0, Lqxt$1;->d:Z

    iput p6, p0, Lqxt$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V
    .locals 2

    .line 179
    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luf;->c(F)Luf;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 185
    :cond_1
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p2

    int-to-long p3, p4

    .line 186
    invoke-virtual {p2, p3, p4}, Luf;->a(J)Luf;

    move-result-object p2

    new-instance p3, L-$$Lambda$qxt$1$hM7D7l65WI3QcsdDudj6K4rpXnE;

    invoke-direct {p3, p1}, L-$$Lambda$qxt$1$hM7D7l65WI3QcsdDudj6K4rpXnE;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    .line 187
    invoke-virtual {p2, p3}, Luf;->b(Ljava/lang/Runnable;)Luf;

    move-result-object p2

    new-instance p3, Lqxu;

    iget-object p4, p0, Lqxt$1;->f:Lqxt;

    invoke-direct {p3, p4, p1}, Lqxu;-><init>(Lqxt;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    .line 189
    invoke-virtual {p2, p3}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Luf;->c()V

    return-void
.end method

.method public static synthetic lambda$5yHqTN8IUVVZWiOIPfpEr-qj1tc(Lqxt$1;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqxt$1;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V

    return-void
.end method

.method public static synthetic lambda$hM7D7l65WI3QcsdDudj6K4rpXnE(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 0

    invoke-static {p0}, Lqxt$1;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 158
    iget-object v0, p0, Lqxt$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lqxt$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    iget-object v0, p0, Lqxt$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 164
    iget-object v2, p0, Lqxt$1;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    iget-object v2, p0, Lqxt$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->setTranslationY(F)V

    .line 167
    iget-object v0, p0, Lqxt$1;->a:Landroid/view/View;

    .line 168
    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luf;->c(F)Luf;

    move-result-object v0

    .line 169
    iget-boolean v2, p0, Lqxt$1;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lqxt$1;->d:Z

    if-nez v2, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 174
    :cond_2
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    iget v2, p0, Lqxt$1;->e:I

    int-to-long v2, v2

    .line 175
    invoke-virtual {v0, v2, v3}, Luf;->a(J)Luf;

    move-result-object v0

    iget-object v4, p0, Lqxt$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    iget-boolean v5, p0, Lqxt$1;->c:Z

    iget-boolean v6, p0, Lqxt$1;->d:Z

    iget v7, p0, Lqxt$1;->e:I

    new-instance v8, L-$$Lambda$qxt$1$5yHqTN8IUVVZWiOIPfpEr-qj1tc;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, L-$$Lambda$qxt$1$5yHqTN8IUVVZWiOIPfpEr-qj1tc;-><init>(Lqxt$1;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V

    .line 176
    invoke-virtual {v0, v8}, Luf;->b(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Luf;->c()V

    .line 196
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v2, "platform_accelerator_tap_to_product_selection"

    .line 197
    invoke-interface {v0, v2}, Lopg;->b(Ljava/lang/String;)V

    return v1
.end method

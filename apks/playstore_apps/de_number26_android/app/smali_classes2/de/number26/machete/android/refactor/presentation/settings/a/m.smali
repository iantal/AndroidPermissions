.class public Lde/number26/machete/android/refactor/presentation/settings/a/m;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "ChangePasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/settings/a/m$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "m"


# instance fields
.field private final A:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/bt;",
            ">;"
        }
    .end annotation
.end field

.field c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/l;",
            ">;"
        }
    .end annotation
.end field

.field e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ScrollView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/support/design/widget/TextInputLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/design/widget/TextInputLayout;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/design/widget/TextInputLayout;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private final y:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    const-string v0, ""

    .line 66
    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->y:Lrx/h/a;

    const-string v0, ""

    .line 67
    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->z:Lrx/h/a;

    const-string v0, ""

    .line 68
    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->A:Lrx/h/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/settings/a/bt;Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->c()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 196
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->n:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 197
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 198
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->g:Landroid/widget/ScrollView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/settings/a/bq;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->b()F

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->r:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->w:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->x:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/settings/a/bt;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->k:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->k:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/v;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/v;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->j:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/settings/a/l;)V
    .locals 3

    .line 172
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/m$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/l;->a()Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/settings/a/l$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/l;->a()Lde/number26/machete/android/refactor/presentation/settings/a/l$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lde/number26/machete/android/refactor/presentation/settings/a/m;
    .locals 1

    .line 82
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/m;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->h:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/w;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/a/ab;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->y:Lrx/h/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->z:Lrx/h/a;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->A:Lrx/h/a;

    invoke-direct {v2, p1, v3, v4, v5}, Lde/number26/machete/android/refactor/presentation/settings/a/ab;-><init>(Landroid/content/Context;Lrx/e;Lrx/e;Lrx/e;)V

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/settings/a/ab;)Lde/number26/machete/android/refactor/presentation/settings/a/d;

    move-result-object p1

    .line 91
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/d;->a(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->f()V

    return-void
.end method

.method final synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->u:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/settings/a/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->b(Lde/number26/machete/android/refactor/presentation/settings/a/bq;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/settings/a/bt;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->b(Lde/number26/machete/android/refactor/presentation/settings/a/bt;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/settings/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->b(Lde/number26/machete/android/refactor/presentation/settings/a/l;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->e()V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/r;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/s;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/t;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->c:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/a/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/u;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->a(Z)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00e3

    return v0
.end method

.method final synthetic c(Landroid/view/View;Z)V
    .locals 0

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->j:Landroid/support/design/widget/TextInputLayout;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->i:Landroid/widget/EditText;

    .line 107
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1008c7

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    const p2, 0x7f09065d

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->g:Landroid/widget/ScrollView;

    const p2, 0x7f0903c7

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0907b5

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->k:Landroid/view/View;

    const p2, 0x7f0907b7

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->l:Landroid/view/View;

    const p2, 0x7f0902b6

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->i:Landroid/widget/EditText;

    const p2, 0x7f090423

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->j:Landroid/support/design/widget/TextInputLayout;

    .line 106
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->i:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/n;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->i:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->y:Lrx/h/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;-><init>(Lrx/h/a;Lde/number26/machete/android/refactor/presentation/settings/a/m$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0908cc

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->m:Landroid/view/View;

    const p2, 0x7f090424

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->n:Landroid/support/design/widget/TextInputLayout;

    const p2, 0x7f0902b7

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->o:Landroid/widget/EditText;

    .line 113
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->o:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/o;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->o:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->z:Lrx/h/a;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;-><init>(Lrx/h/a;Lde/number26/machete/android/refactor/presentation/settings/a/m$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f09045b

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->p:Landroid/view/View;

    const p2, 0x7f0907b9

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->q:Landroid/widget/TextView;

    const p2, 0x7f09097f

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->r:Landroid/view/View;

    const p2, 0x7f090980

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->s:Landroid/view/View;

    const p2, 0x7f0907b6

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->t:Landroid/widget/TextView;

    const p2, 0x7f090422

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->u:Landroid/support/design/widget/TextInputLayout;

    const p2, 0x7f0907b8

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->w:Landroid/view/View;

    const p2, 0x7f0902b5

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->v:Landroid/widget/EditText;

    .line 125
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->v:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/p;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->v:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->A:Lrx/h/a;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;-><init>(Lrx/h/a;Lde/number26/machete/android/refactor/presentation/settings/a/m$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f090107

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->x:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m;->x:Landroid/view/View;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/settings/a/q;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/q;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

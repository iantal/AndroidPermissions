.class Lcom/salesforce/android/service/common/ui/a/c/c;
.super Ljava/lang/Object;
.source "MinimizedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/c/c$c;,
        Lcom/salesforce/android/service/common/ui/a/c/c$b;,
        Lcom/salesforce/android/service/common/ui/a/c/c$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/view/View;

.field final d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

.field final e:Lcom/salesforce/android/service/common/ui/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/ui/a/c/c;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/c$a;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/c$a;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/c$a;->d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

    .line 71
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/c$a;->e:Lcom/salesforce/android/service/common/ui/a/c/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->e:Lcom/salesforce/android/service/common/ui/a/c/b;

    .line 72
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/c$a;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->c:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/c;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/salesforce/android/service/common/ui/a/c/c$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/a/c/c$1;-><init>(Lcom/salesforce/android/service/common/ui/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/salesforce/android/service/common/ui/a/c/c$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/a/c/c$2;-><init>(Lcom/salesforce/android/service/common/ui/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/salesforce/android/service/common/ui/a$d;->common_minview_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/salesforce/android/service/common/ui/a/c/c$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/a/c/c$3;-><init>(Lcom/salesforce/android/service/common/ui/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/ui/a/c/c$c;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/c;->b()V

    const v0, 0x1020002

    .line 118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/ui/a/c/c;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Couldn\'t find android.R.id.content in {}. Are you calling Activity.setContentView and AppCompatDelegate.setContentView?"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 128
    sget-object p1, Lcom/salesforce/android/service/common/ui/a/c/c;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Setting minimized location to {} {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1, v0, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 131
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setY(F)V

    .line 133
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method a(Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 5

    .line 176
    sget-object v0, Lcom/salesforce/android/service/common/ui/a/c/c;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Setting minimized location to {} {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 178
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method

.method b()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method c()Landroid/view/ViewGroup;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method d()Landroid/view/ViewGroup;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

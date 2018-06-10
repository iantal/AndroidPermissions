.class public final Lcom/google/android/gms/plus/PlusOneButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Lfck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "size"

    .line 1000
    invoke-static {v0, v1, p1, p2}, Lczv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "TALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "annotation"

    .line 2000
    invoke-static {v0, v1, p1, p2}, Lczv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INLINE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "NONE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3000
    iget-object p2, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/plus/PlusOneButton;->removeView(Landroid/view/View;)V

    :cond_4
    iget p2, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    invoke-static {p1, p2}, Lfcs;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->d:Lfck;

    .line 4000
    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->d:Lfck;

    iget-object p2, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    new-instance v0, Lfcj;

    invoke-direct {v0, p0, p1}, Lfcj;-><init>(Lcom/google/android/gms/plus/PlusOneButton;Lfck;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    iget-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/PlusOneButton;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/plus/PlusOneButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->setMeasuredDimension(II)V

    return-void
.end method

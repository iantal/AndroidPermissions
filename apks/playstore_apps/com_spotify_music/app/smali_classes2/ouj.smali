.class final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louo;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Louj;->a:Landroid/widget/FrameLayout;

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 38
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    iget-object v3, p0, Louj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgmu;->c(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Louj;->b:Landroid/widget/Button;

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v1, p0, Louj;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    .line 50
    iget-object v0, p0, Louj;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 52
    iget-object p1, p0, Louj;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Louj;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_0
    iget-object v0, p0, Louj;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Louj;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Louj;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 69
    iget-object v0, p0, Louj;->b:Landroid/widget/Button;

    return-object v0
.end method

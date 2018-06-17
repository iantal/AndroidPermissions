.class public Lde/number26/machete/android/ui/components/g;
.super Landroid/support/v7/widget/y;
.source "LocalisedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->LocalisedTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/g;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {p1, p2, v2}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/g;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

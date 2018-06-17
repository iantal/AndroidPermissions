.class public final Lde/number26/machete/android/refactor/presentation/common/widget/c;
.super Ljava/lang/Object;
.source "N26Snackbar.java"


# static fields
.field static a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public static a()V
    .locals 1

    .line 48
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    return-void
.end method

.method private static a(Landroid/support/design/widget/Snackbar;Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090698

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f090697

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/CalibreApp-Regular.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "fonts/CalibreApp-Regular.ttf"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    sput-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    .line 23
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0600d6

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/support/design/widget/Snackbar;Landroid/content/Context;)V

    .line 25
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/support/design/widget/Snackbar$Callback;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    sput-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    .line 39
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f060024

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p2, p4}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 41
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0, p3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 42
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/support/design/widget/Snackbar;Landroid/content/Context;)V

    .line 43
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p5}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    .line 44
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    sput-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    .line 31
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f060047

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/support/design/widget/Snackbar;Landroid/content/Context;)V

    .line 33
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

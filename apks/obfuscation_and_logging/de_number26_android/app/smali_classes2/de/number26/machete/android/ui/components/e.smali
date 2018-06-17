.class public final Lde/number26/machete/android/ui/components/e;
.super Landroid/support/v7/widget/m;
.source "LocalisedEditText.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0400e3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/components/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lde/number26/a/a$b;->LocalisedEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    :try_start_0
    sget-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    const-string v2, "attributes"

    invoke-static {p2, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/e;->setText(Ljava/lang/CharSequence;)V

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/e;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

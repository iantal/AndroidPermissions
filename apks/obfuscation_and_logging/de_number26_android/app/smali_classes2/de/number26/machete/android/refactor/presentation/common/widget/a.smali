.class public final Lde/number26/machete/android/refactor/presentation/common/widget/a;
.super Ljava/lang/Object;
.source "LocalisedLayoutInflaterFactory.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final a:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/d;)V
    .locals 1

    const-string v0, "activityDelegate"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/a;->a:Landroid/support/v7/app/d;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37f7066e

    if-eq v0, v1, :cond_3

    const v1, 0x63577677

    if-eq v0, v1, :cond_2

    const v1, 0x77471352

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance p1, Lde/number26/machete/android/ui/components/d;

    invoke-direct {p1, p3, p4}, Lde/number26/machete/android/ui/components/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    const-string v0, "EditText"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance p1, Lde/number26/machete/android/ui/components/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/ui/components/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const-string v0, "TextView"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance p1, Lde/number26/machete/android/ui/components/g;

    invoke-direct {p1, p3, p4}, Lde/number26/machete/android/ui/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/app/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/widget/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

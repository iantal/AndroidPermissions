.class public final Lde/number26/machete/android/adl/a/a;
.super Landroid/support/v4/app/h;
.source "NeutralDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/a/a$a;

.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/a/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/a/a;->a:Lde/number26/machete/android/adl/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/adl/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v2, "ARGUMENT_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.getString(argu\u2026!.getInt(ARGUMENT_TITLE))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v2, "ARGUMENT_BODY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.getString(argu\u2026!!.getInt(ARGUMENT_BODY))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v2, "ARGUMENT_BUTTON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.getString(argu\u2026.getInt(ARGUMENT_BUTTON))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "ARGUMENT_DRAWABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/adl/a/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/adl/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1101ef

    .line 29
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/adl/a/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00c3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    sget p2, Lde/number26/a/a$a;->dialogTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-direct {p0}, Lde/number26/machete/android/adl/a/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 35
    sget p2, Lde/number26/a/a$a;->dialogBody:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-direct {p0}, Lde/number26/machete/android/adl/a/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    .line 36
    sget p2, Lde/number26/a/a$a;->dialogImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0}, Lde/number26/machete/android/adl/a/a;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    sget p2, Lde/number26/a/a$a;->dialogButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p3, Lde/number26/machete/android/adl/a/a$b;

    invoke-direct {p3, p0}, Lde/number26/machete/android/adl/a/a$b;-><init>(Lde/number26/machete/android/adl/a/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lde/number26/a/a$a;->dialogButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-direct {p0}, Lde/number26/machete/android/adl/a/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/adl/a/a;->b()V

    return-void
.end method

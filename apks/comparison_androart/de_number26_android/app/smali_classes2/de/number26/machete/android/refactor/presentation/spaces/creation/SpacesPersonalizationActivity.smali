.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "SpacesPersonalizationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/d;",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

.field public o:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

.field public p:Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

.field private final u:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->t:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->u:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/b;)V
    .locals 1

    .line 58
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/b$c;

    if-eqz v0, :cond_0

    sget p1, Lde/number26/a/a$a;->buttonSpacesPersonalizationConfirm:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "buttonSpacesPersonalizationConfirm"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setClickable(Z)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/b$b;

    if-eqz v0, :cond_1

    sget p1, Lde/number26/a/a$a;->buttonSpacesPersonalizationConfirm:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "buttonSpacesPersonalizationConfirm"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setClickable(Z)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V
    .locals 2

    .line 120
    sget v0, Lde/number26/a/a$a;->textSpacesCreationNameLabel:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSpacesCreationNameLabel"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$b;

    if-eqz v1, :cond_0

    const p1, 0x7f10092b

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 122
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/o$a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 122
    :cond_1
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final s()V
    .locals 8

    .line 79
    sget v0, Lde/number26/a/a$a;->toolbarSpacesCreation:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 80
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$g;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801a8

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "it"

    .line 83
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 88
    :cond_0
    sget v0, Lde/number26/a/a$a;->imageContainerSpacesCreation:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10092d

    .line 92
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.spaces_create_rotating_hint)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 94
    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/i/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 96
    sget v0, Lde/number26/a/a$a;->editSpacesPersonalizationName:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    .line 97
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->setHints(Ljava/util/List;)V

    .line 98
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->u:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;

    check-cast v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;)V

    .line 101
    sget v0, Lde/number26/a/a$a;->buttonSpacesPersonalizationConfirm:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->p:Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

    if-nez v1, :cond_3

    const-string v2, "viewConfiguration"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$h;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/spaces/creation/d;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/d;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/d;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lde/number26/machete/android/refactor/presentation/spaces/creation/n;
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->n:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    if-nez v0, :cond_0

    const-string v1, "nameInputStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lde/number26/machete/android/refactor/presentation/spaces/creation/d;
    .locals 5

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 67
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->e()Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;

    move-result-object v0

    .line 69
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;

    move-result-object v0

    .line 70
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;->b(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;)Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/d$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/creation/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->l()Lde/number26/machete/android/refactor/presentation/spaces/creation/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->s()V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->f()Lcom/n26/presentation/b/a;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->g()Lcom/n26/presentation/b/a;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$f;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0068

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x460

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "EXTRA_SELECTED_IMAGE_ID"

    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 112
    :goto_0
    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    if-nez p2, :cond_1

    const-string p3, "imageSelectionStream"

    invoke-static {p3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 127
    sget v0, Lde/number26/a/a$a;->editSpacesPersonalizationName:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->u:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;

    check-cast v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->b(Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;)V

    .line 128
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onDestroy()V

    return-void
.end method

.class public final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "SpacesMoneyMovementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;",
        "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lf/g/g;

.field public static final p:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;


# instance fields
.field public o:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

.field private final t:Lf/b;

.field private final u:Lf/b;

.field private final v:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "originSpaceId"

    const-string v4, "getOriginSpaceId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "destinationSpaceId"

    const-string v4, "getDestinationSpaceId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->n:[Lf/g/g;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->p:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$g;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->t:Lf/b;

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->u:Lf/b;

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->v:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->b(Z)V

    .line 84
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->b(Z)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)V
    .locals 7

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->b(Z)V

    .line 74
    sget v1, Lde/number26/a/a$a;->editSpacesMoneyMovementAmount:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;->d()Lde/number26/machete/android/refactor/domain/d/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/d/b/e;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;->d()Lde/number26/machete/android/refactor/domain/d/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/domain/d/b/e;->a()Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Ljava/util/Locale;Ljava/util/Currency;)V

    .line 76
    sget v1, Lde/number26/a/a$a;->headlineSpacesMoneyMovement:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    const v2, 0x7f100933

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.spaces_move_money_headline)"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/number26/machete/android/refactor/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 78
    sget v1, Lde/number26/a/a$a;->textSpacesMoneyMovementBalance:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSpacesMoneyMovementBalance"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100931

    .line 77
    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.space\u2026_money_balance_available)"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Landroid/support/v4/h/j;

    new-instance v4, Landroid/support/v4/h/j;

    const-string v5, "space"

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    new-instance v0, Landroid/support/v4/h/j;

    const-string v4, "balance"

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v3}, Lf/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lde/number26/machete/android/refactor/a/b/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 88
    sget v0, Lde/number26/a/a$a;->spacesMoneyMovementLoader:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "spacesMoneyMovementLoader"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$h;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$h;-><init>(Z)V

    check-cast v1, Lf/d/a/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;Lf/d/a/a;)V

    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->t:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->n:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->u:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->n:[Lf/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 94
    sget v0, Lde/number26/a/a$a;->toolbarSpacesMoneyMovement:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$i;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801a8

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "it"

    .line 98
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->o:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    if-nez v0, :cond_0

    const-string v1, "amountUiEvent"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;
    .locals 5

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 39
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->f()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;

    move-result-object v0

    .line 41
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "originSpaceId"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "destinationSpaceId"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;->b(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;

    move-result-object v0

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->l()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->t()V

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v2, Lf/d/a/b;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/f;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V

    .line 64
    sget v0, Lde/number26/a/a$a;->editSpacesMoneyMovementAmount:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->v:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;

    check-cast v1, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;)Z

    .line 65
    sget v0, Lde/number26/a/a$a;->buttonSpacesMoneyMovementConfirm:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0067

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 105
    sget v0, Lde/number26/a/a$a;->editSpacesMoneyMovementAmount:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->v:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$c;

    check-cast v1, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->b(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;)Z

    .line 106
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onDestroy()V

    return-void
.end method

.class public final Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;


# instance fields
.field private final c:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "coordinator"

    const-string v4, "getCoordinator()Landroid/support/design/widget/CoordinatorLayout;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->a:[Laxit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    .line 13
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->c:Laxgd;

    return-void
.end method

.method private final a(Lawhs;)V
    .locals 4

    .line 29
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->a()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Snackbar of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". The quick brown fox jumped over the yellow log."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;Lawhs;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->a(Lawhs;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/CoordinatorLayout;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->c:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget p1, Lgsr;->activity_style_guide_snackbars:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->setContentView(I)V

    .line 19
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 22
    :cond_0
    sget p1, Lgsp;->button_positive:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$b;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$b;-><init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 23
    sget p1, Lgsp;->button_warning:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$c;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$c;-><init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    sget p1, Lgsp;->button_notice:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$d;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$d;-><init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 25
    sget p1, Lgsp;->button_negative:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$e;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$e;-><init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

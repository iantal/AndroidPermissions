.class public final Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "CreditMarketingViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/domain/f/i;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/f/i;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 1

    const-string v0, "getIsCreditFrance"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->c:Lde/number26/machete/android/refactor/domain/f/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 25
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->a:Landroid/arch/lifecycle/n;

    .line 26
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->b:Lcom/n26/presentation/b/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;Z)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->a(Z)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->f()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 72
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 74
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 76
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->b:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lrx/l;
    .locals 3

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->c:Lde/number26/machete/android/refactor/domain/f/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 35
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 36
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
    .locals 7

    .line 45
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001ec

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026ring.credit_sellin_rates)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080234

    invoke-direct {v3, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v4, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001ee

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026g.credit_sellin_realtime)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08020e

    invoke-direct {v4, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v5, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001f1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026ring.credit_sellin_video)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080390

    invoke-direct {v5, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001f0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringsProvider.getStrin\u2026ring.credit_sellin_title)"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1001e9

    invoke-virtual {v0, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringsProvider.getStrin\u2026ng.credit_sellin_content)"

    invoke-static {v2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;)V

    return-object v6
.end method

.method private final f()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
    .locals 7

    .line 59
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001ed

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026edit_sellin_rates_france)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080234

    invoke-direct {v3, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v4, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026t_sellin_realtime_france)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08020e

    invoke-direct {v4, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 63
    new-instance v5, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001eb

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026_sellin_paperless_france)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080203

    invoke-direct {v5, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1001f0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringsProvider.getStrin\u2026ring.credit_sellin_title)"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->e:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1001ea

    invoke-virtual {v0, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringsProvider.getStrin\u2026it_sellin_content_france)"

    invoke-static {v2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;)V

    return-object v6
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->d()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method

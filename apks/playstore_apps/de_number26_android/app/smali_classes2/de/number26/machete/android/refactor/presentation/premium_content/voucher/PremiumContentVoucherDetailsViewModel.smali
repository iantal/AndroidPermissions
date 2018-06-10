.class public final Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "PremiumContentVoucherDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/domain/s/u;

.field private final e:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->a:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$a;

    .line 24
    const-class v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/s/u;Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPremiumContentDetails"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->d:Lde/number26/machete/android/refactor/domain/s/u;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->e:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;

    .line 27
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;)Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->e:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->d:Lde/number26/machete/android/refactor/domain/s/u;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/s/u;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 33
    sget-object v2, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel$d;

    check-cast v2, Lrx/c/b;

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

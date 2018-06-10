.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;
.super Lde/number26/machete/core/m/c/b;
.source "InvestTAndCPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field private c:Lde/number26/machete/android/refactor/presentation/common/i/f;

.field private d:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/i/f;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->b:Lde/number26/machete/android/refactor/presentation/common/c/c;

    .line 32
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/f;

    .line 33
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->d:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->d()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/c/c$a;)V
    .locals 3

    .line 59
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Depot T&C pdf open result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "legal_overview"

    .line 38
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api/hub/savings/options/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/openaccountpdfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/f;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->d:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v3, 0x7f10053e

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/c/b;->e()Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    .line 52
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/c/b;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->b:Lde/number26/machete/android/refactor/presentation/common/c/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/i;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/j;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;->c(Ljava/lang/String;)V

    return-void
.end method

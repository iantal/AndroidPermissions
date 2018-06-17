.class public final Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;
.super Ljava/lang/Object;
.source "InvestTAndCFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->b:Ljavax/a/a;

    .line 24
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->c:Ljavax/a/a;

    .line 26
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/c/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a:Lde/number26/machete/android/refactor/presentation/common/c/c;

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/i/f;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->b:Lde/number26/machete/android/refactor/presentation/common/i/f;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/g;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V

    return-void
.end method

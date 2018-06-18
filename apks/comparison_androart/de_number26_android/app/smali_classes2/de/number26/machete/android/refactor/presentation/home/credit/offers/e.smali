.class public final Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;
.super Ljava/lang/Object;
.source "CreditOffersModule_ProvideDestinationLiveDataFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Landroid/arch/lifecycle/n<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;->b:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;",
            ")",
            "Lc/a/d<",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;->b:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    .line 20
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->b()Landroid/arch/lifecycle/n;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;->a()Landroid/arch/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

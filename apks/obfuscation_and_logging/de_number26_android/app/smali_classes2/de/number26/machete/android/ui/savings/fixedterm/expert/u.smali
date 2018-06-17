.class public final Lde/number26/machete/android/ui/savings/fixedterm/expert/u;
.super Ljava/lang/Object;
.source "FixedTermExpertModule_ProvidesOfferViewHolderBinderFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/fixedterm/expert/o;",
            ")",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    .line 20
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/o;->d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/u;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    move-result-object v0

    return-object v0
.end method

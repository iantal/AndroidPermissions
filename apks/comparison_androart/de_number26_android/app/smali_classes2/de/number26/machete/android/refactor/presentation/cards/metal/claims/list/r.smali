.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;
.super Ljava/lang/Object;
.source "MetalClaimsListModule_ProvidesMetalClaimsItemComparatorFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;",
            ")",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 2

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;

    .line 21
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/r;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    move-result-object v0

    return-object v0
.end method

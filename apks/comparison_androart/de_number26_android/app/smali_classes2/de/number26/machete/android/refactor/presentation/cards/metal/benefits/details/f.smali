.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/r/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->b:Lc/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->c:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->d:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/r/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;
    .locals 5

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->c:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/r/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->e:Ljavax/a/a;

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;-><init>(Lde/number26/machete/android/refactor/domain/r/e;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

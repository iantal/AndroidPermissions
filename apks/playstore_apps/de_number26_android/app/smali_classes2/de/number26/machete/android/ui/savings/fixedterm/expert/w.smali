.class public final Lde/number26/machete/android/ui/savings/fixedterm/expert/w;
.super Ljava/lang/Object;
.source "FixedTermExpertModule_ProvidesOffersAdapterFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/fixedterm/expert/o;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->c:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->d:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/fixedterm/expert/o;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 4

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->e:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/o;->b(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/w;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object v0

    return-object v0
.end method

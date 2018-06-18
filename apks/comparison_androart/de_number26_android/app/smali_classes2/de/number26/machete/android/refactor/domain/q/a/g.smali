.class public final Lde/number26/machete/android/refactor/domain/q/a/g;
.super Ljava/lang/Object;
.source "GetPremiumClaims_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/q/a/e;",
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
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/q/a/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->b:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/q/a/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->c:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/q/a/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->d:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/q/a/g;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/q/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/q/a/e;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/q/a/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/q/a/e;
    .locals 5

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/ac/b/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/domain/q/c;

    iget-object v4, p0, Lde/number26/machete/android/refactor/domain/q/a/g;->e:Ljavax/a/a;

    .line 44
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/domain/q/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/q/a/e;-><init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/domain/q/c;Lde/number26/machete/android/refactor/domain/q/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/q/a/g;->a()Lde/number26/machete/android/refactor/domain/q/a/e;

    move-result-object v0

    return-object v0
.end method

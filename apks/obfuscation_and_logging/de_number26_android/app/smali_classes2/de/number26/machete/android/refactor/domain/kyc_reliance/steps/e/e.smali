.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e;
.super Ljava/lang/Object;
.source "ComputeKycRelianceReviewIndices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;
    .locals 4

    .line 35
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;->a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->b()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)Lh/a/a/b;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/g;

    invoke-direct {v3, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/g;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;I)V

    invoke-virtual {v1, v2, v3}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->c()Lh/a/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/h;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)Lh/a/a/b;

    move-result-object p2

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/i;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/i;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)V

    invoke-virtual {p1, p2, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 40
    invoke-interface {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;->c(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;I)V
    .locals 0

    .line 37
    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;->b(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    move-result-object p1

    return-object p1
.end method

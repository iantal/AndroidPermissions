.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;

.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing params!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    const-string v1, "dataPointId"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

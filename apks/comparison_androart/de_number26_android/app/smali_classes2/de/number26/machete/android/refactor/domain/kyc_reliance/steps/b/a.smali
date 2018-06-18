.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;
.super Ljava/lang/Object;
.source "GetKycRelianceDocument.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;,
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 1

    const-string v0, "getKycRelianceInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 3

    .line 27
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stepIndex is out of bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 28
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p2

    const-string v0, "kycRelianceInfo.steps.ge\u2026             .documents()"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " documentIndex is out of bounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing params!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 23
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getKycRelianceInfo.getBe\u2026, kycRelianceInfo = it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

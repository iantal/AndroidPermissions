.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;
.super Ljava/lang/Object;
.source "GetKycRelianceUserInputData.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;

.field private static final e:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

.field private final d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKycRelianceInfo"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPictureToUploadList"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;>;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;>;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;"
        }
    .end annotation

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;

    check-cast v1, Lh/a/a/d;

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$d;

    check-cast v2, Lh/a/a/c;

    invoke-virtual {p2, v1, v2}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "pictureList.match({ it }\u2026ictures are missing!\") })"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    .line 37
    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p3, v1}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    move-result-object p3

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$f;

    check-cast v1, Lh/a/a/d;

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$g;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$g;

    check-cast v2, Lh/a/a/c;

    invoke-virtual {p3, v1, v2}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 38
    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;

    check-cast v1, Lh/a/a/d;

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$i;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$i;

    check-cast v2, Lh/a/a/c;

    invoke-virtual {p4, v1, v2}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c()Lrx/e;

    move-result-object v2

    .line 28
    new-instance v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;

    invoke-direct {v3, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;Lh/a/b;)V

    check-cast v3, Lrx/c/h;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/c/h;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026er, location = params) })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

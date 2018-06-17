.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;
.super Ljava/lang/Object;
.source "GetKycReliancePictureToUploadList.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKycRelianceInfo"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;
    .locals 4

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->a()[B

    move-result-object v1

    .line 31
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDocumentTypeForPictur\u2026Info, kycReliancePicture)"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPageSideForPicture(ky\u2026Info, kycReliancePicture)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p2, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Ljava/lang/String;
    .locals 3

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": step index from the picture is out of bounds!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "kycRelianceInfo.steps.ge\u2026             .documents()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": document index from picture is out of bounds!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": step index from the picture is out of bounds!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "kycRelianceInfo.steps.ge\u2026             .documents()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": document index from picture is out of bounds!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "kycRelianceInfo.steps.ge\u2026                 .pages()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": page index from picture is out of bounds!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d()Lrx/e;

    move-result-object v0

    .line 24
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;)V

    check-cast v1, Lrx/c/g;

    .line 22
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026fo, pictureListOption) })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

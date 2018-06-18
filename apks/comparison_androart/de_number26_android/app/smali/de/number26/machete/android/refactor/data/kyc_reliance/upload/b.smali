.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;
.super Ljava/lang/Object;
.source "KycRelianceUploadInfoMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "pages"

.field private static final e:Ljava/lang/String; = "jpg"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;

.field private final c:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;)V
    .locals 1

    const-string v0, "multipartPartMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadInfoMetadataMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/KycRelianceUploadInfoMetadata;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    .line 17
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;

    sget-object v3, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;

    invoke-static {v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->a()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->a(Ljava/lang/String;Ljava/lang/String;[B)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

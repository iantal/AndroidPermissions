.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;
.super Ljava/lang/Object;
.source "MultipartPartMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "image/jpeg"


# instance fields
.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    .line 20
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "RequestBody.create(okhtt\u2026ltipartBody.FORM, string)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lokhttp3/MultipartBody$Part;
    .locals 1

    const-string v0, "partName"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-string p2, "MultipartBody.Part.creat\u2026e, fileName, requestFile)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "partObject"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(partObject)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/g;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;
.super Ljava/lang/Object;
.source "KycRelianceUploadInfoMetadataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "type"

.field private static final c:Ljava/lang/String; = "yyyy-MM-dd"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Ljava/lang/String;
    .locals 1

    .line 22
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d()Ljava/util/Date;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/b/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/KycRelianceUploadInfoMetadata;
    .locals 4

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;

    .line 15
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/d;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/KycRelianceUploadInfoMetadata;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d()Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/HashMap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lf/a/g;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/KycRelianceUploadInfoMetadata;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;Ljava/util/List;)V

    return-object v1
.end method

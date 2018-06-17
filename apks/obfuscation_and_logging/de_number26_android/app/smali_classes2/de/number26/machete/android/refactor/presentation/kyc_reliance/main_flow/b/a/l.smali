.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/l;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Ljava/lang/String;
    .locals 1

    .line 30
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d()Ljava/util/Date;

    move-result-object p1

    const-string v0, "dd MMMM yyyy"

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/b/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;II)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;
    .locals 9

    const-string v0, "dataPointsEntry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "dataPointsEntry.dataPoint.id()"

    invoke-static {v2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v1, "dataPointsEntry.dataPoint.title()"

    invoke-static {v4, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/l;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->b()Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/l;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v6, p2

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->b()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    move-result-object v7

    const-string p2, "dataPointsEntry.dataPoint.type()"

    invoke-static {v7, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->d()Z

    move-result v8

    move-object v1, v0

    move v3, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Z)V

    return-object v0
.end method

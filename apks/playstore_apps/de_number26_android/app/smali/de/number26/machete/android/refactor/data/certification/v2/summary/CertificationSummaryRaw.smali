.class public final Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;
.super Ljava/lang/Object;
.source "CertificationSummaryRaw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final ttlInMillis:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;)Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;)Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtlInMillis()Ljava/lang/Long;
    .locals 1

    .line 4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificationSummaryRaw(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->ttlInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->view:Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

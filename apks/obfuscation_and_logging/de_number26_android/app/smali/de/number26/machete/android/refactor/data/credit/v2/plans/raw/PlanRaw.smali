.class public final Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;
.super Ljava/lang/Object;
.source "PlanRaw.kt"


# instance fields
.field private final amount:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

.field private final status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;Ljava/lang/String;Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    return-object v0
.end method

.method public final component3()Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;
    .locals 7

    new-instance v6, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

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

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    return-object v0
.end method

.method public final getStatus()Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlanRaw(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->status:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->purpose:Lde/number26/machete/android/refactor/data/credit/v2/common/raw/PurposeRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanRaw;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

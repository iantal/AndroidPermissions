.class public final Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;
.super Ljava/lang/Object;
.source "SpacesMoveMoneyBodyRaw.kt"


# instance fields
.field private final amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

.field private final fromSpaceId:Ljava/lang/String;

.field private final toSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;)V
    .locals 1

    const-string v0, "fromSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->copy(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;)Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;)Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;
    .locals 1

    const-string v0, "fromSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

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

.method public final getAmount()Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    return-object v0
.end method

.method public final getFromSpaceId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToSpaceId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacesMoveMoneyBodyRaw(fromSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->fromSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->toSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;->amount:Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

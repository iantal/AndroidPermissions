.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;
.source "AutoParcelGson_FixedTermAccountsInfo.java"


# instance fields
.field private final fixedTermAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBalance:D


# direct methods
.method constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;-><init>()V

    .line 16
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    if-nez p3, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fixedTermAccounts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->fixedTermAccounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    .line 48
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;->getTotalBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->fixedTermAccounts:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;->getFixedTermAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getFixedTermAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->fixedTermAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getTotalBalance()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 58
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->fixedTermAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermAccountsInfo{totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->totalBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fixedTermAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermAccountsInfo;->fixedTermAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

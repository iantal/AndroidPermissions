.class public final Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;
.super Ljava/lang/Object;
.source "ProvisionCardResponseRaw.kt"


# instance fields
.field private final cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

.field private final tokenizationAuthenticationValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenizationAuthenticationValue"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->copy(Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;
    .locals 1

    const-string v0, "tokenizationAuthenticationValue"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;-><init>(Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

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

.method public final getCardInfo()Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    return-object v0
.end method

.method public final getTokenizationAuthenticationValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvisionCardResponseRaw(cardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->cardInfo:Lde/number26/machete/android/refactor/data/pay/CardInfoRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizationAuthenticationValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;->tokenizationAuthenticationValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

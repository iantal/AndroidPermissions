.class public final Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
.super Ljava/lang/Object;
.source "ProvisionCardRequestEntity.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final encodedMessage:Ljava/lang/String;

.field private final encodedSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encodedMessage"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedSignature"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->copy(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
    .locals 1

    const-string v0, "encodedMessage"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedSignature"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

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

.method public final getEncodedMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedSignature()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

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

    const-string v1, "ProvisionCardRequestEntity(encodedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;->encodedSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lde/number26/machete/core/model/AccountCard;
.super Ljava/lang/Object;
.source "AccountCard.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AccountCard$b;,
        Lde/number26/machete/core/model/AccountCard$a;,
        Lde/number26/machete/core/model/AccountCard$c;,
        Lde/number26/machete/core/model/AccountCard$d;
    }
.end annotation


# instance fields
.field private cardProductType:Lde/number26/machete/core/model/AccountCard$a;

.field private status:Lde/number26/machete/core/model/AccountCard$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardActivated()J
.end method

.method public getCardProductType()Lde/number26/machete/core/model/AccountCard$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/core/model/AccountCard;->cardProductType:Lde/number26/machete/core/model/AccountCard$a;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    iput-object v0, p0, Lde/number26/machete/core/model/AccountCard;->cardProductType:Lde/number26/machete/core/model/AccountCard$a;

    .line 21
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/AccountCard;->cardProductType:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0
.end method

.method public abstract getCardType()Lde/number26/machete/core/model/AccountCard$d;
.end method

.method public abstract getDesign()Lde/number26/machete/core/model/AccountCard$b;
.end method

.method public abstract getExpirationDate()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMaskedPan()Ljava/lang/String;
.end method

.method public abstract getPinDefined()J
.end method

.method public getStatus()Lde/number26/machete/core/model/AccountCard$c;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/model/AccountCard;->status:Lde/number26/machete/core/model/AccountCard$c;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lde/number26/machete/core/model/AccountCard$c;->UNDEFINED:Lde/number26/machete/core/model/AccountCard$c;

    iput-object v0, p0, Lde/number26/machete/core/model/AccountCard;->status:Lde/number26/machete/core/model/AccountCard$c;

    .line 35
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/AccountCard;->status:Lde/number26/machete/core/model/AccountCard$c;

    return-object v0
.end method

.method public abstract isGooglePayEligible()Z
.end method

.method public abstract isMptsCard()Z
.end method

.method public setCardProductType(Lde/number26/machete/core/model/AccountCard$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lde/number26/machete/core/model/AccountCard;->cardProductType:Lde/number26/machete/core/model/AccountCard$a;

    return-void
.end method

.method public setStatus(Lde/number26/machete/core/model/AccountCard$c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/core/model/AccountCard;->status:Lde/number26/machete/core/model/AccountCard$c;

    return-void
.end method

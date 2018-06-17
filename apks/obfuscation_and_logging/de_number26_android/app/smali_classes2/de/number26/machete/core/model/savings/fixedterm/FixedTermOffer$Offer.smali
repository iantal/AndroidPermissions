.class public abstract Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
.super Ljava/lang/Object;
.source "FixedTermOffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Offer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 87
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bankCountry()Ljava/lang/String;
.end method

.method public abstract bankDescription()Ljava/lang/String;
.end method

.method public abstract bankId()Ljava/lang/String;
.end method

.method public abstract bankName()Ljava/lang/String;
.end method

.method public abstract dateOfReturn()J
.end method

.method public abstract dayOfReturn()D
.end method

.method public abstract grossAmount()D
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract initialAmount()Ljava/lang/String;
.end method

.method public abstract interests()D
.end method

.method public abstract month()Ljava/lang/Integer;
.end method

.method public abstract productInformationSheet()Ljava/lang/String;
.end method

.method public abstract reKycRequired()Z
.end method

.method public abstract termsAndConditions()Ljava/lang/String;
.end method

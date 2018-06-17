.class public abstract Lde/number26/machete/android/model/credit/CreditDraft;
.super Ljava/lang/Object;
.source "CreditDraft.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;,
        Lde/number26/machete/android/model/credit/CreditDraft$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;
.end method

.method public abstract getDraftId()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getOffer()Lde/number26/machete/android/model/credit/CreditOffer;
.end method

.method public abstract getPaymentDay()I
.end method

.method public abstract getPurposeName()Ljava/lang/String;
.end method

.method public abstract getStartingPaymentDay()Ljava/lang/String;
.end method

.method public abstract getStatus()Lde/number26/machete/android/model/credit/CreditDraft$a;
.end method

.method public abstract isRequiredMoreInfo()Z
.end method

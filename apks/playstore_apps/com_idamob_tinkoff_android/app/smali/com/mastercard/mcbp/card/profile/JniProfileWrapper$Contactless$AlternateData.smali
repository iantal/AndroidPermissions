.class final Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AlternateData"
.end annotation


# static fields
.field static aid:[B

.field static ciacDecline:[B

.field static cvrMaskAnd:[B

.field static gpoResponse:[B

.field static paymentFci:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAid()[B
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->aid:[B

    return-object v0
.end method

.method static getCiacDecline()[B
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->ciacDecline:[B

    return-object v0
.end method

.method static getCvrMaskAnd()[B
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->cvrMaskAnd:[B

    return-object v0
.end method

.method static getGpoResponse()[B
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->gpoResponse:[B

    return-object v0
.end method

.method static getPaymentFci()[B
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->paymentFci:[B

    return-object v0
.end method

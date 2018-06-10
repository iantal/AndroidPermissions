.class final Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CardRisk"
.end annotation


# static fields
.field static additionalCheckTable:[B

.field static crmCountryCode:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAdditionalCheckTable()[B
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;->additionalCheckTable:[B

    return-object v0
.end method

.method static getCrmCountryCode()[B
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;->crmCountryCode:[B

    return-object v0
.end method

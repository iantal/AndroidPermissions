.class final Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IccPrivateKey"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static dp:Ljava/lang/String;

.field static dq:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method static getDp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;->dp:Ljava/lang/String;

    return-object v0
.end method

.method static getDq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;->dq:Ljava/lang/String;

    return-object v0
.end method

.method static getQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final getP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;->p:Ljava/lang/String;

    return-object v0
.end method

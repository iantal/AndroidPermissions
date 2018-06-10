.class public abstract Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final CARRIER_MCC_LENGTH:I = 0x3

.field private static final CARRIER_MNC_START_INDEX:I = 0x3

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
    .locals 3

    .line 18
    invoke-static {p0}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->getCarrierMnc(Livh;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->getCarrierMcc(Livh;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v2, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;

    invoke-direct {v2}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;-><init>()V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown"

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;->setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "unknown"

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->setMnc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "unknown"

    .line 27
    :goto_2
    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->setMcc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object p0

    return-object p0
.end method

.method private static getCarrierMcc(Livh;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Livh;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCarrierMnc(Livh;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Livh;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

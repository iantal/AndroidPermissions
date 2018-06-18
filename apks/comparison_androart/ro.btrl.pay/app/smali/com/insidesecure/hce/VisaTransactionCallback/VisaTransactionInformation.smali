.class public Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public amount:Ljava/lang/Double;

.field public cdcvmCumulativeLimitAmountExceeded:Z

.field public cdcvmCumulativeLimitTimeExceeded:Z

.field public cdcvmCumulativeLimitVelocityExceeded:Z

.field public cdcvmRequired:Z

.field public currency:Ljava/lang/String;

.field public odaRequested:Z

.field public type:I


# direct methods
.method constructor <init>(JLjava/lang/String;IZZZZZ)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->amount:Ljava/lang/Double;

    .line 47
    iput-object p3, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->currency:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->type:I

    .line 49
    iput-boolean p5, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->cdcvmRequired:Z

    .line 50
    iput-boolean p6, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->odaRequested:Z

    .line 51
    iput-boolean p7, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->cdcvmCumulativeLimitTimeExceeded:Z

    .line 52
    iput-boolean p8, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->cdcvmCumulativeLimitAmountExceeded:Z

    .line 53
    iput-boolean p9, p0, Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionInformation;->cdcvmCumulativeLimitVelocityExceeded:Z

    .line 54
    return-void
.end method

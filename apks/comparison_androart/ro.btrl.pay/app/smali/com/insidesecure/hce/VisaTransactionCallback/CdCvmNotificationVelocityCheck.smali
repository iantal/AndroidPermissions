.class public Lcom/insidesecure/hce/VisaTransactionCallback/CdCvmNotificationVelocityCheck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mMethod:Lcom/insidesecure/hce/CdcvmMethod;

.field private mProceed:Z


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/CdcvmMethod;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/insidesecure/hce/VisaTransactionCallback/CdCvmNotificationVelocityCheck;->mMethod:Lcom/insidesecure/hce/CdcvmMethod;

    .line 28
    iput-boolean p2, p0, Lcom/insidesecure/hce/VisaTransactionCallback/CdCvmNotificationVelocityCheck;->mProceed:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/insidesecure/hce/CdcvmMethod;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/insidesecure/hce/VisaTransactionCallback/CdCvmNotificationVelocityCheck;->mMethod:Lcom/insidesecure/hce/CdcvmMethod;

    return-object v0
.end method

.method public getProceed()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/insidesecure/hce/VisaTransactionCallback/CdCvmNotificationVelocityCheck;->mProceed:Z

    return v0
.end method

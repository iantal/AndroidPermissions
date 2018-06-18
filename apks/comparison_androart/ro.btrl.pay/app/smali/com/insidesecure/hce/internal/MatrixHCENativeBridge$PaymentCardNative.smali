.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentCardNative"
.end annotation


# instance fields
.field public accountName:Ljava/lang/String;

.field public active:Z

.field public cardName:Ljava/lang/String;

.field public compatibilityMode:I

.field public currentKeyPaymentsCounter:I

.field public fourDigitApan:Ljava/lang/String;

.field public fourDigitPan:Ljava/lang/String;

.field public maxPmts:I

.field public paymentMode:I

.field public paymentScheme:I

.field public state:I

.field public tokenReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->cardName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->accountName:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->fourDigitPan:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->tokenReferenceId:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->fourDigitApan:Ljava/lang/String;

    .line 58
    iput-boolean p6, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->active:Z

    .line 59
    iput p7, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I

    .line 60
    iput p8, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentMode:I

    .line 61
    iput p9, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->compatibilityMode:I

    .line 62
    iput p10, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->state:I

    .line 63
    iput p11, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->maxPmts:I

    .line 64
    iput p12, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->currentKeyPaymentsCounter:I

    .line 65
    return-void
.end method

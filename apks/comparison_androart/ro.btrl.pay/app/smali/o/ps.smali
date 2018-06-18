.class public Lo/ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field private ˎ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

.field private ˏ:Z

.field private ॱ:Lcom/insidesecure/hce/MatrixHCECardState;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCEPaymentScheme;Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ps;->ˎ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 18
    iput-object p2, p0, Lo/ps;->ॱ:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 19
    iput-object p3, p0, Lo/ps;->ˊ:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 20
    iput-boolean p4, p0, Lo/ps;->ˏ:Z

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ps;->ˊ:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    return-object v0
.end method

.method public ˋ()Lcom/insidesecure/hce/MatrixHCECardState;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ps;->ॱ:Lcom/insidesecure/hce/MatrixHCECardState;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/ps;->ˏ:Z

    return v0
.end method

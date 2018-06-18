.class public Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstTapContext"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˏ:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ॱ:Ljava/lang/String;

    .line 127
    iput p3, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˋ:I

    .line 128
    iput-boolean p4, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˎ:Z

    .line 129
    iput-boolean p5, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˊ:Z

    .line 130
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationRequired()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˊ:Z

    return v0
.end method

.method public getConsentRequired()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˎ:Z

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;->ˋ:I

    return v0
.end method

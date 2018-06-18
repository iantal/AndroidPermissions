.class public Lcom/insidesecure/hce/CardDigitizingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accountPanSuffix:Ljava/lang/String;

.field public tokenPanSuffix:Ljava/lang/String;

.field public tokenUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/insidesecure/hce/CardDigitizingInfo;->accountPanSuffix:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenUniqueId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenPanSuffix:Ljava/lang/String;

    .line 44
    return-void
.end method

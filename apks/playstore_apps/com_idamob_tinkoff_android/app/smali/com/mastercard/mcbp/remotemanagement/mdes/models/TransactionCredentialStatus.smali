.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lflexjson/h;
        a = "atc"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "status"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->a:I

    .line 45
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getAtc()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->a:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAtc(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->a:I

    .line 59
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

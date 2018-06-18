.class public Lcom/insidesecure/hce/NetworkOperationPreparationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    }
.end annotation


# instance fields
.field public cardName:Ljava/lang/String;

.field public operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public responseHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo;->cardName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo;->responseHost:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 76
    return-void
.end method

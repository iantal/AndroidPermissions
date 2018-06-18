.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionCallbackInfo"
.end annotation


# instance fields
.field public amount:J

.field public country:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public id:[B

.field public range:Lcom/insidesecure/hce/TransactionRange;

.field public type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;


# direct methods
.method public constructor <init>([BLcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;JLjava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->id:[B

    .line 158
    iput-object p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 159
    iput-wide p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->amount:J

    .line 160
    iput-object p5, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->country:Ljava/lang/String;

    .line 161
    iput-object p6, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->currency:Ljava/lang/String;

    .line 162
    iput-object p7, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->range:Lcom/insidesecure/hce/TransactionRange;

    .line 163
    return-void
.end method

.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstTapContext"
.end annotation


# instance fields
.field public ackRequired:Z

.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public cvmResults:Ljava/lang/String;

.field public pinRequired:Z

.field public timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->amount:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->currency:Ljava/lang/String;

    .line 129
    iput p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->timeout:I

    .line 130
    iput-object p4, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->cvmResults:Ljava/lang/String;

    .line 131
    iput-boolean p5, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->ackRequired:Z

    .line 132
    iput-boolean p6, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->pinRequired:Z

    .line 133
    return-void
.end method

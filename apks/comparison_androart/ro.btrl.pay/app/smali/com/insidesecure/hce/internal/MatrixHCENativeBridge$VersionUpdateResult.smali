.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionUpdateResult"
.end annotation


# instance fields
.field public error:Lcom/insidesecure/hce/MatrixHCEError;

.field public failedAccounts:[Ljava/lang/String;

.field public failedCards:[Ljava/lang/String;

.field public unrecoverableError:Z


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCEError;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->error:Lcom/insidesecure/hce/MatrixHCEError;

    .line 254
    iput-boolean p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->unrecoverableError:Z

    .line 255
    iput-object p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedCards:[Ljava/lang/String;

    .line 256
    iput-object p4, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedAccounts:[Ljava/lang/String;

    .line 257
    return-void
.end method

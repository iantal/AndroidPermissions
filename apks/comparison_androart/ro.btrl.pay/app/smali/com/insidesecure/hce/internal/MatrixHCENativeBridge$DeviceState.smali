.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceState"
.end annotation


# instance fields
.field public dataConnectivity:Z

.field public debugger:Z

.field public emulator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->debugger:Z

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->emulator:Z

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->dataConnectivity:Z

    .line 499
    return-void
.end method

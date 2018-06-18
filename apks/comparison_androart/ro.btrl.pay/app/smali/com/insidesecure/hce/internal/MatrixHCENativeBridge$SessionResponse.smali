.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionResponse"
.end annotation


# instance fields
.field public error:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public sessionType:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public tokenUniqueReference:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;Lcom/insidesecure/hce/internal/account/mdes/SessionError;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->sessionType:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 106
    iput-object p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->error:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 107
    iput-object p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;->tokenUniqueReference:Ljava/lang/String;

    .line 108
    return-void
.end method

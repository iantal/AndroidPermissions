.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentAccountNative"
.end annotation


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mMapType:Ljava/lang/String;

.field public mMobileCheckInterval:J

.field public mRnsId:Ljava/lang/String;

.field public mServerType:Ljava/lang/String;

.field public mServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mAccountName:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerUrl:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMapType:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mRnsId:Ljava/lang/String;

    .line 83
    iput-wide p6, p0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMobileCheckInterval:J

    .line 84
    return-void
.end method

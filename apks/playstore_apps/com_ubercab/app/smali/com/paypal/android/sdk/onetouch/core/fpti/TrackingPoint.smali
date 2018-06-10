.class public final enum Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;


# instance fields
.field private final mC:Ljava/lang/String;

.field private final mD:Ljava/lang/String;

.field private final mHasError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 5
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "WalletIsPresent"

    const-string v2, "checkwallet"

    const-string v3, "present"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 6
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "WalletIsAbsent"

    const-string v2, "checkwallet"

    const-string v3, "absent"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 8
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "PreflightBrowser"

    const-string v2, "preflight"

    const-string v3, "browser"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 9
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "PreflightWallet"

    const-string v2, "preflight"

    const-string/jumbo v3, "wallet"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 10
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "PreflightNone"

    const-string v2, "preflight"

    const-string v3, "none"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 12
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "SwitchToBrowser"

    const-string v2, "switchaway"

    const-string v3, "browser"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 13
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "SwitchToWallet"

    const-string v2, "switchaway"

    const-string/jumbo v3, "wallet"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 15
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "Cancel"

    const-string v2, "switchback"

    const-string v3, "cancel"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 16
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "Return"

    const-string v2, "switchback"

    const-string v3, "return"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 17
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v14, "Error"

    const-string v16, "switchback"

    const-string v17, "cancel"

    const/16 v15, 0x9

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v10

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v11

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v12

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .locals 1

    .line 3
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .locals 1

    .line 3
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object v0
.end method


# virtual methods
.method public getCd()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return v0
.end method

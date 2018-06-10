.class final synthetic Lxlg$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->values()[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxlg$4;->a:[I

    :try_start_0
    sget-object v0, Lxlg$4;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->b:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxlg$4;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxlg$4;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->c:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

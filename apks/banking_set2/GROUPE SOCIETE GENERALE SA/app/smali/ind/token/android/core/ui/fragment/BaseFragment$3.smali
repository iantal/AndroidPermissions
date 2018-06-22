.class synthetic Lind/token/android/core/ui/fragment/BaseFragment$3;
.super Ljava/lang/Object;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->values()[Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lind/token/android/core/ui/fragment/BaseFragment$3;->$SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel:[I

    :try_start_0
    sget-object v0, Lind/token/android/core/ui/fragment/BaseFragment$3;->$SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel:[I

    sget-object v1, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-virtual {v1}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lind/token/android/core/ui/fragment/BaseFragment$3;->$SwitchMap$ind$token$android$core$ui$securitymessage$SecurityMessage$SecurityLevel:[I

    sget-object v1, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-virtual {v1}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

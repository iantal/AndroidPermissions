.class public final Lind/token/android/core/utils/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static getInputTypeForOrdinaryPinFields(Lind/token/android/core/file/parameter/PinParameters;)I
    .locals 1
    .param p0, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 17
    const v0, 0x80003

    .line 23
    .local v0, "inputType":I
    return v0
.end method

.method public static getInputTypeForStyleablePinFields(Lind/token/android/core/PinStyle;Lind/token/android/core/file/parameter/PinParameters;)I
    .locals 1
    .param p0, "pinStyle"    # Lind/token/android/core/PinStyle;
    .param p1, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x80003

    .line 36
    .local v0, "inputType":I
    return v0
.end method

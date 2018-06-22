.class public Lind/token/android/core/ui/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method public static varargs applyInputTypeForPinFields(Lind/token/android/core/file/parameter/PinParameters;[Landroid/widget/EditText;)V
    .locals 5
    .param p0, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;
    .param p1, "fields"    # [Landroid/widget/EditText;

    .prologue
    const/4 v4, 0x0

    .line 92
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_1

    .line 109
    :cond_0
    return-void

    .line 95
    :cond_1
    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lind/token/android/core/ui/util/ActivityUtils;->getInputTypeForOrdinaryPinFields(Landroid/content/Context;Lind/token/android/core/file/parameter/PinParameters;)I

    move-result v1

    .line 96
    .local v1, "inputType":I
    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lind/token/android/core/ui/util/ActivityUtils;->getInputTypeForStyleablePinFields(Landroid/content/Context;Lind/token/android/core/file/parameter/PinParameters;)I

    move-result v2

    .line 98
    .local v2, "styleableInputType":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 100
    aget-object v3, p1, v0

    instance-of v3, v3, Lind/token/android/core/ui/widget/StyleablePinText;

    if-eqz v3, :cond_2

    .line 102
    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    aget-object v3, p1, v0

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1
.end method

.method public static formatConfirmCbText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 163
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .local v0, "spannable":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    return-object v0
.end method

.method public static formatTwoLineText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p0, "line1"    # Ljava/lang/String;
    .param p1, "line2"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x11

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .local v0, "spannable":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    return-object v0
.end method

.method public static getDefaultAppLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 119
    .local v2, "res":Landroid/content/res/Resources;
    sget v4, Lind/token/android/core/ui/R$array;->languageValues:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "supportedLanguages":[Ljava/lang/String;
    const/4 v4, 0x0

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "phoneLanguage":Ljava/lang/String;
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 125
    aget-object v4, v3, v0

    .line 127
    :goto_0
    return-object v4

    :cond_0
    sget v4, Lind/token/android/core/ui/R$string;->default_language_code:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "displayLanguage":Ljava/lang/String;
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInputTypeForOrdinaryPinFields(Landroid/content/Context;Lind/token/android/core/file/parameter/PinParameters;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Lind/token/android/core/utils/UIUtils;->getInputTypeForOrdinaryPinFields(Lind/token/android/core/file/parameter/PinParameters;)I

    move-result v0

    return v0
.end method

.method public static getInputTypeForStyleablePinFields(Landroid/content/Context;Lind/token/android/core/file/parameter/PinParameters;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPinStyle(Landroid/content/Context;)Lind/token/android/core/PinStyle;

    move-result-object v0

    invoke-static {v0, p1}, Lind/token/android/core/utils/UIUtils;->getInputTypeForStyleablePinFields(Lind/token/android/core/PinStyle;Lind/token/android/core/file/parameter/PinParameters;)I

    move-result v0

    return v0
.end method

.method public static showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p0, "dialog"    # Landroid/support/v4/app/DialogFragment;
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    .line 133
    return-void
.end method

.method public static showDialogImmediate(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p0, "dialog"    # Landroid/support/v4/app/DialogFragment;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 137
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 139
    return-void
.end method

.method public static updateLocaleIfNeeded(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLocale param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display language is now: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

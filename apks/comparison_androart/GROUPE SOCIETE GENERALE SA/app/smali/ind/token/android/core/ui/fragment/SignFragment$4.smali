.class synthetic Lind/token/android/core/ui/fragment/SignFragment$4;
.super Ljava/lang/Object;
.source "SignFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/SignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->values()[Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lind/token/android/core/ui/fragment/SignFragment$4;->$SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType:[I

    :try_start_0
    sget-object v0, Lind/token/android/core/ui/fragment/SignFragment$4;->$SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType:[I

    sget-object v1, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->TEXT:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lind/token/android/core/ui/fragment/SignFragment$4;->$SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType:[I

    sget-object v1, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->NUMBER:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->ordinal()I

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

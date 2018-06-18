.class synthetic Lnet/gini/android/vision/help/SupportedFormatsAdapter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$1;->$SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType:[I

    :try_start_0
    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$1;->$SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType:[I

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->HEADER:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-virtual {v1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$1;->$SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType:[I

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->FORMAT_INFO:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-virtual {v1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

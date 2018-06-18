.class final enum Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UnsupportedFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;",
        ">;",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

.field public static final enum HANDWRITING:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

.field public static final enum PHOTOS_OF_SCREENS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;


# instance fields
.field private final mIconBackground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final mIconForeground:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final mIconForegroundTint:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final mLabel:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    const-string v1, "HANDWRITING"

    sget v2, Lnet/gini/android/vision/R$string;->gv_unsupported_format_handwriting:I

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->HANDWRITING:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    const-string v1, "PHOTOS_OF_SCREENS"

    sget v2, Lnet/gini/android/vision/R$string;->gv_unsupported_format_photos_of_screens:I

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->PHOTOS_OF_SCREENS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->HANDWRITING:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->PHOTOS_OF_SCREENS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mLabel:I

    sget v0, Lnet/gini/android/vision/R$drawable;->gv_format_info_unsupported_icon_background:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconBackground:I

    sget v0, Lnet/gini/android/vision/R$drawable;->gv_format_info_unsupported_icon_foreground:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconForeground:I

    sget v0, Lnet/gini/android/vision/R$color;->gv_supported_formats_item_unsupported_icon_foreground:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconForegroundTint:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;
    .locals 1

    const-class v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    invoke-virtual {v0}, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    return-object v0
.end method


# virtual methods
.method public getIconBackground()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconBackground:I

    return v0
.end method

.method public getIconForeground()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconForeground:I

    return v0
.end method

.method public getIconForegroundTint()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mIconForegroundTint:I

    return v0
.end method

.method public getLabel()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->mLabel:I

    return v0
.end method

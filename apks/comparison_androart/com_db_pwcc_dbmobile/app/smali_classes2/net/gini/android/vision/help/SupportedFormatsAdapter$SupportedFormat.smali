.class final enum Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupportedFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;",
        ">;",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

.field public static final enum PDF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

.field public static final enum PRINTED_INVOICES:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

.field public static final enum SINGLE_PAGE_AS_JPEG_PNG_GIF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;


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
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    const-string v1, "PRINTED_INVOICES"

    sget v2, Lnet/gini/android/vision/R$string;->gv_supported_format_printed_invoices:I

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PRINTED_INVOICES:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    const-string v1, "SINGLE_PAGE_AS_JPEG_PNG_GIF"

    sget v2, Lnet/gini/android/vision/R$string;->gv_supported_format_single_page_as_jpeg_png_gif:I

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->SINGLE_PAGE_AS_JPEG_PNG_GIF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    const-string v1, "PDF"

    sget v2, Lnet/gini/android/vision/R$string;->gv_supported_format_pdf:I

    invoke-direct {v0, v1, v5, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PDF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PRINTED_INVOICES:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->SINGLE_PAGE_AS_JPEG_PNG_GIF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PDF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    aput-object v1, v0, v5

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

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

    iput p3, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mLabel:I

    sget v0, Lnet/gini/android/vision/R$drawable;->gv_format_info_supported_icon_background:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconBackground:I

    sget v0, Lnet/gini/android/vision/R$drawable;->gv_format_info_supported_icon_foreground:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconForeground:I

    sget v0, Lnet/gini/android/vision/R$color;->gv_supported_formats_item_supported_icon_foreground:I

    iput v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconForegroundTint:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;
    .locals 1

    const-class v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-virtual {v0}, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    return-object v0
.end method


# virtual methods
.method public getIconBackground()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconBackground:I

    return v0
.end method

.method public getIconForeground()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconForeground:I

    return v0
.end method

.method public getIconForegroundTint()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mIconForegroundTint:I

    return v0
.end method

.method public getLabel()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->mLabel:I

    return v0
.end method

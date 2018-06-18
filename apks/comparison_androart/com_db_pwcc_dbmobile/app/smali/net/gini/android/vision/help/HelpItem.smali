.class public final enum Lnet/gini/android/vision/help/HelpItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/help/HelpItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/help/HelpItem;

.field public static final enum FILE_IMPORT_GUIDE:Lnet/gini/android/vision/help/HelpItem;

.field public static final enum PHOTO_TIPS:Lnet/gini/android/vision/help/HelpItem;

.field public static final enum SUPPORTED_FORMATS:Lnet/gini/android/vision/help/HelpItem;


# instance fields
.field final title:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/help/HelpItem;

    const-string v1, "PHOTO_TIPS"

    sget v2, Lnet/gini/android/vision/R$string;->gv_help_item_photo_tips_title:I

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/vision/help/HelpItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/HelpItem;->PHOTO_TIPS:Lnet/gini/android/vision/help/HelpItem;

    new-instance v0, Lnet/gini/android/vision/help/HelpItem;

    const-string v1, "FILE_IMPORT_GUIDE"

    sget v2, Lnet/gini/android/vision/R$string;->gv_help_item_file_import_guide_title:I

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/vision/help/HelpItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/HelpItem;->FILE_IMPORT_GUIDE:Lnet/gini/android/vision/help/HelpItem;

    new-instance v0, Lnet/gini/android/vision/help/HelpItem;

    const-string v1, "SUPPORTED_FORMATS"

    sget v2, Lnet/gini/android/vision/R$string;->gv_help_item_supported_formats_title:I

    invoke-direct {v0, v1, v5, v2}, Lnet/gini/android/vision/help/HelpItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/HelpItem;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/HelpItem;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/help/HelpItem;

    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->PHOTO_TIPS:Lnet/gini/android/vision/help/HelpItem;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->FILE_IMPORT_GUIDE:Lnet/gini/android/vision/help/HelpItem;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/HelpItem;

    aput-object v1, v0, v5

    sput-object v0, Lnet/gini/android/vision/help/HelpItem;->$VALUES:[Lnet/gini/android/vision/help/HelpItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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

    iput p3, p0, Lnet/gini/android/vision/help/HelpItem;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/help/HelpItem;
    .locals 1

    const-class v0, Lnet/gini/android/vision/help/HelpItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/HelpItem;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/help/HelpItem;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/help/HelpItem;->$VALUES:[Lnet/gini/android/vision/help/HelpItem;

    invoke-virtual {v0}, [Lnet/gini/android/vision/help/HelpItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/help/HelpItem;

    return-object v0
.end method

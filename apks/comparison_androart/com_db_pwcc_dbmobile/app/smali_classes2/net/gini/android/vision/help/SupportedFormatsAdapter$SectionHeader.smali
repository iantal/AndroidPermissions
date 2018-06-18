.class final enum Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SectionHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

.field public static final enum SUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

.field public static final enum UNSUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;


# instance fields
.field final title:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    const-string v1, "SUPPORTED_FORMATS"

    sget v2, Lnet/gini/android/vision/R$string;->gv_supported_format_section_header:I

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    const-string v1, "UNSUPPORTED_FORMATS"

    sget v2, Lnet/gini/android/vision/R$string;->gv_unsupported_format_section_header:I

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->UNSUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->UNSUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

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

    iput p3, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;
    .locals 1

    const-class v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->$VALUES:[Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    invoke-virtual {v0}, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    return-object v0
.end method

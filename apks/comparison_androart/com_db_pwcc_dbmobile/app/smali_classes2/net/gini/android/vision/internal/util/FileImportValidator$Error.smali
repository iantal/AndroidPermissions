.class public final enum Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/util/FileImportValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/internal/util/FileImportValidator$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

.field public static final enum SIZE_TOO_LARGE:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

.field public static final enum TOO_MANY_PDF_PAGES:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

.field public static final enum TYPE_NOT_SUPPORTED:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;


# instance fields
.field private final mTextResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    const-string v1, "TYPE_NOT_SUPPORTED"

    sget v2, Lnet/gini/android/vision/R$string;->gv_document_import_error_type_not_supported:I

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TYPE_NOT_SUPPORTED:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    new-instance v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    const-string v1, "SIZE_TOO_LARGE"

    sget v2, Lnet/gini/android/vision/R$string;->gv_document_import_error_size_too_large:I

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->SIZE_TOO_LARGE:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    new-instance v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    const-string v1, "TOO_MANY_PDF_PAGES"

    sget v2, Lnet/gini/android/vision/R$string;->gv_document_import_error_too_many_pdf_pages:I

    invoke-direct {v0, v1, v5, v2}, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TOO_MANY_PDF_PAGES:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TYPE_NOT_SUPPORTED:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->SIZE_TOO_LARGE:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TOO_MANY_PDF_PAGES:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    aput-object v1, v0, v5

    sput-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->$VALUES:[Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

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

    iput p3, p0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->mTextResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->$VALUES:[Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    invoke-virtual {v0}, [Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-object v0
.end method


# virtual methods
.method public getTextResource()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->mTextResource:I

    return v0
.end method

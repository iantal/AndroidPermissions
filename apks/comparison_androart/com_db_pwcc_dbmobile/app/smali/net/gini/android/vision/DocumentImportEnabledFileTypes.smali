.class public final enum Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/DocumentImportEnabledFileTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field public static final enum NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field public static final enum PDF:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field public static final enum PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    new-instance v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    const-string v1, "PDF"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    new-instance v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    const-string v1, "PDF_AND_IMAGES"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->$VALUES:[Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
    .locals 1

    const-class v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->$VALUES:[Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    invoke-virtual {v0}, [Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-object v0
.end method

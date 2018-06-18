.class final enum Lnet/gini/android/vision/analysis/AnalysisHint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/analysis/AnalysisHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/analysis/AnalysisHint;

.field public static final enum ALIGN:Lnet/gini/android/vision/analysis/AnalysisHint;

.field public static final enum FLAT:Lnet/gini/android/vision/analysis/AnalysisHint;

.field public static final enum PARALLEL:Lnet/gini/android/vision/analysis/AnalysisHint;


# instance fields
.field private final mDrawableResource:I

.field private final mTextResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    const-string v1, "FLAT"

    sget v2, Lnet/gini/android/vision/R$drawable;->gv_hint_icon:I

    sget v3, Lnet/gini/android/vision/R$string;->gv_photo_tip_flat:I

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/gini/android/vision/analysis/AnalysisHint;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisHint;->FLAT:Lnet/gini/android/vision/analysis/AnalysisHint;

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    const-string v1, "ALIGN"

    sget v2, Lnet/gini/android/vision/R$drawable;->gv_hint_icon:I

    sget v3, Lnet/gini/android/vision/R$string;->gv_photo_tip_align:I

    invoke-direct {v0, v1, v5, v2, v3}, Lnet/gini/android/vision/analysis/AnalysisHint;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisHint;->ALIGN:Lnet/gini/android/vision/analysis/AnalysisHint;

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    const-string v1, "PARALLEL"

    sget v2, Lnet/gini/android/vision/R$drawable;->gv_hint_icon:I

    sget v3, Lnet/gini/android/vision/R$string;->gv_photo_tip_parallel:I

    invoke-direct {v0, v1, v6, v2, v3}, Lnet/gini/android/vision/analysis/AnalysisHint;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisHint;->PARALLEL:Lnet/gini/android/vision/analysis/AnalysisHint;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/analysis/AnalysisHint;

    sget-object v1, Lnet/gini/android/vision/analysis/AnalysisHint;->FLAT:Lnet/gini/android/vision/analysis/AnalysisHint;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/analysis/AnalysisHint;->ALIGN:Lnet/gini/android/vision/analysis/AnalysisHint;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/vision/analysis/AnalysisHint;->PARALLEL:Lnet/gini/android/vision/analysis/AnalysisHint;

    aput-object v1, v0, v6

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisHint;->$VALUES:[Lnet/gini/android/vision/analysis/AnalysisHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/gini/android/vision/analysis/AnalysisHint;->mDrawableResource:I

    iput p4, p0, Lnet/gini/android/vision/analysis/AnalysisHint;->mTextResource:I

    return-void
.end method

.method static getArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/analysis/AnalysisHint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lnet/gini/android/vision/analysis/AnalysisHint;->values()[Lnet/gini/android/vision/analysis/AnalysisHint;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lnet/gini/android/vision/analysis/AnalysisHint;->values()[Lnet/gini/android/vision/analysis/AnalysisHint;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/analysis/AnalysisHint;
    .locals 1

    const-class v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/analysis/AnalysisHint;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisHint;->$VALUES:[Lnet/gini/android/vision/analysis/AnalysisHint;

    invoke-virtual {v0}, [Lnet/gini/android/vision/analysis/AnalysisHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/analysis/AnalysisHint;

    return-object v0
.end method


# virtual methods
.method public getDrawableResource()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/analysis/AnalysisHint;->mDrawableResource:I

    return v0
.end method

.method public getTextResource()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/analysis/AnalysisHint;->mTextResource:I

    return v0
.end method

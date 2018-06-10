.class public synthetic Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b041A041AКК041AКК041A041AК:I = 0x2

.field public static b041AККК041AКК041A041AК:I = 0x8

.field public static bК041AКК041AКК041A041AК:I = 0x1

.field public static bКК041AК041AКК041A041AК:I

.field public static final synthetic bКККК041AКК041A041AК:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->values()[Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bКККК041AКК041A041AК:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bКККК041AКК041A041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bКККК041AКК041A041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->b041AККК041AКК041A041AК:I

    sget v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bК041AКК041AКК041A041AК:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->b041AККК041AКК041A041AК:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->b041A041AКК041AКК041A041AК:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bИ041804180418И0418И041804180418()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3d

    sput v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->b041AККК041AКК041A041AК:I

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bК041AКК041AКК041A041AК:I

    :cond_0
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b0418041804180418И0418И041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ041804180418И0418И041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИИ04180418И041804180418()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

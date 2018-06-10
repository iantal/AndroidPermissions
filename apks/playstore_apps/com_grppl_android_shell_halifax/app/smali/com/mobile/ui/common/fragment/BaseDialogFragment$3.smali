.class public synthetic Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/fragment/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042804280428Ш0428ШШ04280428:I = 0xa

.field public static b0428ШШ04280428ШШ04280428:I = 0x1

.field public static final synthetic bШ04280428Ш0428ШШ04280428:[I

.field public static bШ0428Ш04280428ШШ04280428:I = 0x2

.field public static bШШШ04280428ШШ04280428:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->values()[Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NONE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b0428ШШ04280428ШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ0428Ш04280428ШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШШШ04280428ШШ04280428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bИИ0418041804180418ИИ0418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШШШ04280428ШШ04280428:I

    :cond_1
    :try_start_4
    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b0428ШШ04280428ШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b0418И0418041804180418ИИ0418И()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШШШ04280428ШШ04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->b042804280428Ш0428ШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bИИ0418041804180418ИИ0418И()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШШШ04280428ШШ04280428:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static b0418И0418041804180418ИИ0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ0418041804180418ИИ0418И()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

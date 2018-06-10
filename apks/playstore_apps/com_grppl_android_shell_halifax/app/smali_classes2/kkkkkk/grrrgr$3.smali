.class public synthetic Lkkkkkk/grrrgr$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/grrrgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "grrrgr$3"
.end annotation


# static fields
.field public static final synthetic b0428042804280428Ш0428Ш0428Ш:[I

.field public static b04280428ШШ04280428Ш0428Ш:I = 0x2

.field public static b0428ШШШ04280428Ш0428Ш:I = 0x0

.field public static bШ0428ШШ04280428Ш0428Ш:I = 0x1

.field public static bШШШШ04280428Ш0428Ш:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ununun;->values()[Lkkkkkk/ununun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I

    sget-object v1, Lkkkkkk/ununun;->COA_ERR_CCTM_REFER_BRANCH:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I

    sget-object v1, Lkkkkkk/ununun;->COA_ERR_CCTM_REFER_CONNECT:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I

    sget-object v1, Lkkkkkk/ununun;->COA_ERR_OCIS_UPDATE_FAILED:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I

    sget-object v1, Lkkkkkk/ununun;->COA_ERR_CCTM_DECLINE:Lkkkkkk/ununun;

    invoke-virtual {v1}, Lkkkkkk/ununun;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    sget v0, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget v1, Lkkkkkk/grrrgr$3;->bШ0428ШШ04280428Ш0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$3;->b04280428ШШ04280428Ш0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$3;->b0428ШШШ04280428Ш0428Ш:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr$3;->bШ0428ШШ04280428Ш0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$3;->b04280428ШШ04280428Ш0428Ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grrrgr$3;->b041804180418И0418И0418ИИИ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/grrrgr$3;->b0428ШШШ04280428Ш0428Ш:I

    :cond_1
    :try_start_7
    invoke-static {}, Lkkkkkk/grrrgr$3;->bИ04180418И0418И0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr$3;->bШШШШ04280428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr$3;->bИ04180418И0418И0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr$3;->b0428ШШШ04280428Ш0428Ш:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static b041804180418И0418И0418ИИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ04180418И0418И0418ИИИ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

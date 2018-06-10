.class public synthetic Lcom/mobile/ui/common/view/ActionInputField$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/ActionInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b041A041A041A041A041A041AКК041AК:I = 0x2e

.field public static b041AККККК041AК041AК:I = 0x1

.field public static final synthetic bК041A041A041A041A041AКК041AК:[I

.field public static bК041AКККК041AК041AК:I = 0x2

.field public static bКККККК041AК041AК:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->values()[Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/view/ActionInputField$2;->bК041A041A041A041A041AКК041AК:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/ActionInputField$2;->bК041A041A041A041A041AКК041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->VALID:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    sget-object v0, Lcom/mobile/ui/common/view/ActionInputField$2;->bК041A041A041A041A041AКК041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static b04180418И04180418И0418И04180418()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bИ0418И04180418И0418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ041804180418И0418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public synthetic Lcom/mobile/ui/common/view/SecureCoreWebView$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/SecureCoreWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b041A041A041AК041A041A041A041A041AК:[I

.field public static b041A041AК041A041A041A041A041A041AК:I = 0x2

.field public static b041AКК041A041A041A041A041A041AК:I = 0x0

.field public static bК041AК041A041A041A041A041A041AК:I = 0x1

.field public static bККК041A041A041A041A041A041AК:I = 0x46


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x1a

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->values()[Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041A041AК041A041A041A041A041AК:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041A041AК041A041A041A041A041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041A041AК041A041A041A041A041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041A041AК041A041A041A041A041AК:[I

    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bККК041A041A041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bК041AК041A041A041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bККК041A041A041A041A041A041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bАА0410ААААААА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041AКК041A041A041A041A041A041AК:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bККК041A041A041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bК041AК041A041A041A041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041AК041A041A041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bККК041A041A041A041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b04100410АААААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041AКК041A041A041A041A041A041AК:I

    :pswitch_2
    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->bККК041A041A041A041A041A041AК:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041AКК041A041A041A041A041A041AК:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04100410АААААААА()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bАА0410ААААААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

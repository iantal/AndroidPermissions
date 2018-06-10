.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->createSpannedAboutBankContent(Z)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0417041704170417З04170417З:I = 0x40

.field public static b0417ЗЗЗ041704170417З:I = 0x1

.field public static bЗ0417ЗЗ041704170417З:I = 0x2

.field public static bЗЗЗЗ041704170417З:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b04170417ЗЗ041704170417З()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bЗЗ0417З041704170417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417ЗЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗ0417ЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗЗЗ041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    :try_start_2
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗЗЗ041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗ0417З041704170417З()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗ0417ЗЗ041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗЗЗ041704170417З:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->access$200(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->b0435е0435ее0435ее0435е()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417ЗЗЗ041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗ0417ЗЗ041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗЗЗ041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->bЗЗЗЗ041704170417З:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b04170417ЗЗ041704170417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;->b0417041704170417З04170417З:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

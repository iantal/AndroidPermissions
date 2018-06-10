.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->createSpannableInfoString()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮ042EЮЮ042E:I = 0x0

.field public static b042EЮЮ042EЮЮ042EЮЮ042E:I = 0x2

.field public static bЮ042EЮ042EЮЮ042EЮЮ042E:I = 0x1

.field public static bЮЮЮ042EЮЮ042EЮЮ042E:I = 0x14


# instance fields
.field public final synthetic b042E042E042EЮЮЮ042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042E042EЮЮЮ042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static b041004100410А0410А0410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А0410А0410А0410А04100410()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bА04100410А0410А0410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮ042EЮ042EЮЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bА04100410А0410А0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮ042EЮ042EЮЮ042EЮЮ042E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b041004100410А0410А0410А04100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042EЮЮ042EЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1d

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042EЮЮ042EЮЮ042EЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042E042EЮЮЮ042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-static {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->access$000(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbrbr;

    invoke-virtual {v0}, Lkkkkkk/bbbrbr;->bъъ044Aъъ044Aъъъъ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮ042EЮ042EЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042EЮЮ042EЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042EЮ042EЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮ042EЮ042EЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042EЮЮ042EЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042EЮ042EЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042EЮ042EЮЮ042EЮЮ042E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b0410А0410А0410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->bЮЮЮ042EЮЮ042EЮЮ042E:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$1;->b042E042EЮ042EЮЮ042EЮЮ042E:I

    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

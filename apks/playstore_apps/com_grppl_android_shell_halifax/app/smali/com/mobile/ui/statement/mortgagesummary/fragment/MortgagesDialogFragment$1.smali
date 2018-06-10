.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->setSpannableText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042AЪ042A042A:I = 0x2

.field public static b042AЪЪЪЪЪ042AЪ042A042A:I = 0x0

.field public static bЪ042AЪЪЪЪ042AЪ042A042A:I = 0x1

.field public static bЪЪЪЪЪЪ042AЪ042A042A:I = 0xf


# instance fields
.field public final synthetic b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static b041D041D041D041DНННННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041D041DНННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНННН041DННННН()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "q\u0004\u0005t\u0003|{\u0005}\u0008\u000f\u001b\u0006\u0002"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪ042AЪЪЪЪ042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b041D041D041D041DНННННН()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/16 v2, 0x2f

    const/16 v3, 0xfd

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bН041D041D041DНННННН()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042AЪЪЪЪ042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I

    :pswitch_0
    :try_start_3
    const-string v2, "eutbnfcjainxlpfZ"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x2e

    const/16 v4, 0x52

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccrrcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v0, v4}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1, v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042A042A042A042A042AЪЪ042A042A:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

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
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪ042AЪЪЪЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042AЪЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I

    :pswitch_0
    :try_start_1
    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪ042AЪЪЪЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042A042AЪЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bЪЪЪЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->bНННН041DННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;->b042AЪЪЪЪЪ042AЪ042A042A:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

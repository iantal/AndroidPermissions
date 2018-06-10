.class public Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->addListenerForReCenteringLoadingProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0420042004200420042004200420Р0420:I = 0x1

.field public static bР042004200420042004200420Р0420:I = 0xc

.field public static bРРРРРРР04200420:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0420РРРРРР04200420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bР042004200420042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->b0420РРРРРР04200420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bРРРРРРР04200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bР042004200420042004200420Р0420:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->b0420042004200420042004200420Р0420:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bР042004200420042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->b0420042004200420042004200420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bРРРРРРР04200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->bР042004200420042004200420Р0420:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->b0420042004200420042004200420Р0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    iget-object v1, v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-static {v0, v1}, Lkkkkkk/nnnnnm;->b0418ИИ04180418И0418И04180418(Landroid/view/View;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;->this$0:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

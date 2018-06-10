.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043F043F043Fп043Fп043F:I = 0x2

.field public static b043Fп043F043Fп043Fп043F:I = 0x0

.field public static bп043F043F043Fп043Fп043F:I = 0x1

.field public static bпп043F043Fп043Fп043F:I = 0x4f


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

.field private view2131494060:Landroid/view/View;

.field private view2131494061:Landroid/view/View;

.field private view2131494064:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountToPayFirstAction:I

    const-string/jumbo v1, "tvqwn)/tGrsxpuTnN^uAckkk7Xh\\a_\u0017\u000fO[P\u000bWN\\OUI\u0004\nQO0@WJAIN!M9\u0017BCH@E$>\u001e.E\u00113;;;\u0007(8,1/\u0003+\' \' \u001e_"

    const/16 v2, 0xf7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountToPayFirstAction:I

    const-string/jumbo v2, "}\u0002~\u0007\u007f<D\u000c`\u000e\u0011\u0018\u0012\u0019y\u0016w\n#p\u0015\u001f!#p\u0014&\u001c##\\"

    const/16 v3, 0xb1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494060:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountToPaySecondAction:I

    const-string v1, "\t\r\n\u0012\u000bGO\u0017k\u0019\u001c#\u001d$\u0005!\u0003\u0015.\t\u001c\u001b((\u001f| 2(//hb%3*f5.>3;1mu??\"4MB;EL!O=\u001dJMTNU6R4F_:MLYYP.QcY``6`^Yb]]!"

    const/16 v2, 0xdf

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountToPaySecondAction:I

    const-string v2, "\u001c\u001e\u0019\u001f\u0016PV\u001cn\u001a\u001b \u0018\u001d{\u0016u\u0006\u001du\u0007\u0004\u000f\r\u0002]~\u000f\u0003\u0008\u0006="

    const/16 v3, 0xdb

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494061:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubCancelDialogButton:I

    const-string v1, "QJZOWM\n\u0012ON\\RU]5_]Xa\\\\ "

    const/16 v2, 0x71

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494064:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bпппп043F043Fп043F()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "S{\u0002x~\u0005~\u000c9{\u0008\u000f\u0003\u007f\u0004\u001aA\u0006\u0010\n\u0007\u0019\r\rW"

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпп043F043Fп043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bп043F043F043Fп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпп043F043Fп043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->b043F043F043F043Fп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->b043Fп043F043Fп043Fп043F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпппп043F043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпп043F043Fп043Fп043F:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->b043Fп043F043Fп043Fп043F:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494060:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494060:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494061:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494061:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494064:Landroid/view/View;

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->view2131494064:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпп043F043Fп043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bп043F043F043Fп043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->b043F043F043F043Fп043Fп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпппп043F043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпп043F043Fп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->bпппп043F043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;->b043Fп043F043Fп043Fп043F:I

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

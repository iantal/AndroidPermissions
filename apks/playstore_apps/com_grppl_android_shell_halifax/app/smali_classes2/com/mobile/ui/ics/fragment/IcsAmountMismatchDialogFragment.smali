.class public Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;

# interfaces
.implements Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment",
        "<",
        "Lkkkkkk/gggggr$grrrrg;",
        "Lkkkkkk/rrbbrr;",
        ">;",
        "Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;"
    }
.end annotation


# static fields
.field public static final AMOUNT_MISMATCH_STATUS_CODE:I = 0x3e9

# The value of this static final field might be set in the static constructor
.field private static final ARG_AMOUNT:Ljava/lang/String; = "Zlb{^knuov"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_AMOUNT:Ljava/lang/String; = "\u0001\u0015\u0012\u0011\u0001 \u0003\u0010\u0013\u001a\u0014\u001b"

.field public static b041F041FПП041FПП041F:I = 0x0

.field public static b041FППП041FПП041F:I = 0x2

.field public static bП041FПП041FПП041F:I = 0x19

.field public static bПППП041FПП041F:I = 0x1


# instance fields
.field private mConfirmButton:Landroid/view/View;

.field public mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->ARG_AMOUNT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xdc

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->ARG_AMOUNT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->EXTRA_AMOUNT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xbd

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->EXTRA_AMOUNT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;-><init>()V

    return-void
.end method

.method public static b041F041F041F041FППП041F()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b041F041F041FП041FПП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bПП041FП041FПП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bППП041F041FПП041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initializeVariables(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    const-string/jumbo v1, "s\u0006{\u0015w\u0005\u0008\u000f\t\u0010"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x68

    const/16 v3, 0xb5

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x5a

    :try_start_3
    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_3
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/AmountInputField;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/AmountInputField;->setAmountChangeWatcher(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v0}, Lkkkkkk/rbrrrr;->b0410АА0410ААА041004100410(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
    .locals 6

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "?QG`CPSZT["

    const/16 v3, 0xa2

    const/16 v4, 0x5a

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_amount_confirmation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПП041FП041FПП041F()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v3, 0x1e

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v3, 0x26

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogId()I
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v0, Lcom/mobile/ui/R$id;->icsAmountMismatchDialog:I

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->ics_amount_mismatch_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПП041FП041FПП041F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bППП041F041FПП041F()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    :goto_2
    :try_start_2
    new-array v5, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->ics_amount_mismatch_dialog_negative_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :catch_3
    move-exception v5

    const/16 v5, 0x2c

    sput v5, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    :goto_4
    :try_start_4
    new-array v5, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    const/16 v5, 0xf

    sput v5, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    goto :goto_0
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->ics_amount_mismatch_dialog_positive_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAmountChanged(D)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mConfirmButton:Landroid/view/View;

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПП041FП041FПП041F()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrbbrr;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/rrbbrr;->b0410АА0410А0410А041004100410(D)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И0418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bППП041F041FПП041F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/AmountInputField;->setAmountChangeWatcher(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_2
    :try_start_2
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->onDestroyView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->initializeVariables(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_amount_confirmation_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :pswitch_0
    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$id;->dialogPositiveAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mConfirmButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mConfirmButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTitleView()Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_dialog_title_alert_box_and_heading:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    :try_start_4
    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    :try_start_5
    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    :try_start_6
    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    const/4 v3, 0x0

    :try_start_7
    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :cond_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bПППП041FПП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041FППП041FПП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->bП041FПП041FПП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041F041F041FППП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->b041F041FПП041FПП041F:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

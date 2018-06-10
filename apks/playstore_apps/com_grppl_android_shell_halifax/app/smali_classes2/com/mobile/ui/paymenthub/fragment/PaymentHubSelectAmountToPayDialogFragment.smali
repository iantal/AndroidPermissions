.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;
.super Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;

# interfaces
.implements Lkkkkkk/yytyyy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
        "<",
        "Lkkkkkk/yytyyy;",
        "Lkkkkkk/tyyttt;",
        ">;",
        "Lkkkkkk/yytyyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_IS_FLEXI_CARD:Ljava/lang/String; = "CSG^N>UH?GLV>J6R;DO5:2D4I,)9*"

# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_SELECT_AMOUNT_MIN_PAYMENT:Ljava/lang/String; = "FVJaQAXKBJOYAM9UH9?74DN/:;@8=G4/3C3#:-$,1"

# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_SELECT_BALANCE_ON_STATEMENT:Ljava/lang/String; = "9I=TD4K>5=BL4@,H;,2*\'7A#!+\u001f+\u001f 9(&6))\u0015\'\u0017\u001e\u0015\u001d\""

.field public static final TAG:Ljava/lang/String;

.field public static b043F043F043F043F043F043F043Fп:I = 0x1

.field public static b043Fп043F043F043F043F043Fп:I = 0x54

.field public static bп043F043F043F043F043F043Fп:I = 0x0

.field public static bппппппп043F:I = 0x2


# instance fields
.field private mAmountSelectedListener:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;

.field public mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ac
    .end annotation
.end field

.field public mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ad
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_IS_FLEXI_CARD:Ljava/lang/String;

    const/16 v1, 0x55

    const/16 v2, 0x28

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_IS_FLEXI_CARD:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_SELECT_AMOUNT_MIN_PAYMENT:Ljava/lang/String;

    const/16 v1, 0xbc

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_SELECT_AMOUNT_MIN_PAYMENT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_SELECT_BALANCE_ON_STATEMENT:Ljava/lang/String;

    const/4 v1, 0x4

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->ARG_PAYMENT_HUB_SELECT_BALANCE_ON_STATEMENT:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->TAG:Ljava/lang/String;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static b043F043Fппппп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fпппппп043F()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bп043Fпп043Fпп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fппппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;
    .locals 7
    .param p0    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v3, v2

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2b

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v4, 0x11

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_0
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_1
    const-string v2, "RdZseWpe^ho{esa\u007ftgoihz\u0007ivy\u0001z\u0002\u000e|y\u007f\u0012\u0004u\u000f\u0004|\u0007\u000e"

    const/16 v3, 0xaf

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "dvl\u0006wi\u0003wpz\u0002\u000ew\u0006s\u0012\u0007y\u0002{z\r\u0019||\t~\r\u0003\u0006!\u0012\u0012$\u0019\u001b\t\u001d\u000f\u0018\u0011\u001b\""

    const/16 v3, 0xe5

    const/16 v4, 0xc2

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "u\u0008}\u0017\tz\u0014\t\u0002\u000c\u0013\u001f\t\u0017\u0005#\u000e\u0019&\u000e\u0015\u000f#\u0015,\u0011\u0010\"\u0015"

    const/16 v3, 0x1a

    const/4 v4, 0x4

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addLatchToLoadingDialog(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public cancelClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b0
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->dismiss()V

    return-void

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

.method public delegateSelectedAmountToListener(D)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountSelectedListener:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;->onAmountSelected(D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAccessibilityTitleString()Ljava/lang/String;
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_select_amount_to_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v0, Lcom/mobile/ui/R$layout;->fragment_select_amount_action_menu:I

    return v0
.end method

.method public hideLoading()V
    .locals 1

    return-void
.end method

.method public makeFirstActionDisabled()V
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setEnabled(Z)V

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

.method public makeSecondActionDisabled()V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setEnabled(Z)V
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ041804180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x2e

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPaymentHubAmountToPayFirstActionClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ac
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->isValidValue()Z

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tyyttt;

    invoke-virtual {v0}, Lkkkkkk/tyyttt;->bл043B043Bлл043Bл043Bлл()V

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->dismiss()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    goto :goto_1

    nop

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

.method public onPaymentHubAmountToPaySecondActionClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ad
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->isValidValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tyyttt;

    invoke-virtual {v0}, Lkkkkkk/tyyttt;->b043B043B043Bлл043Bл043Bлл()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->dismiss()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "\u0018* 9+\u001d6+$.5A+9\'E:-5/.@L/<?F@GSB?EWI;TIBLS"

    const/16 v1, 0x56

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    const-string v1, "\u0019)\u001d4$\u0014+\u001e\u0015\u001d\",\u0014 \u000c(\u001b\u000c\u0012\n\u0007\u0017!\u0003\u0001\u000b~\u000b~\u007f\u0019\u0008\u0006\u0016\t\tt\u0007v}t|\u0002"

    const/16 v3, 0x63

    const/16 v4, 0xc3

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    check-cast v1, Lcom/mobile/business/statements/model/AmountDomainModel;

    const-string v3, "\u0012$\u001a3%\u00170%\u001e(/;%3!?*5B*1+?1H-,>1"

    const/16 v4, 0xa6

    const/16 v5, 0x56

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v2, Lkkkkkk/tyyttt;

    invoke-virtual {v2, v0, v1, v3}, Lkkkkkk/tyyttt;->b043Bл043Bлл043Bл043Bлл(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public setFirstActionLabel(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setAccessibilityString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setFirstActionNotAvailable()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_amount_not_available:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValue(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValidValue(Z)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setFirstActionValue(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043Fппппп043F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPayFirstAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValidValue(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public setOnAmountSelectedListener(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountSelectedListener:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-void

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecondActionLabel(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fпп043Fпп043F()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x30

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setAccessibilityString(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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

.method public setSecondActionNotAvailable()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_amount_not_available:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fппппп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValidValue(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
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

.method public setSecondActionValue(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->mAmountToPaySecondAction:Lcom/mobile/ui/paymenthub/view/AmountToPayView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/AmountToPayView;->setValidValue(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showAppVersionBannedScreen(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public showConnectionErrorNotification()V
    .locals 1

    return-void
.end method

.method public showLoading()V
    .locals 1

    return-void
.end method

.method public showLoggedInErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public showLoggedOutErrorScreen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public showLoggedOutErrorScreen(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public showLoggedOutErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public trackScreenSwipeDismiss()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043F043F043F043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bппппппп043F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043Fпп043Fпп043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fп043F043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->b043Fпппппп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->bп043F043F043F043F043F043Fп:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

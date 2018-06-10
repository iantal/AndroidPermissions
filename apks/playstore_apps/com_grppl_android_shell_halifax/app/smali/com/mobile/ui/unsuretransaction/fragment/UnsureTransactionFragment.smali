.class public Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b042F042F042FЯ042FЯЯЯ042F:I = 0x1

.field public static b042FЯ042FЯ042FЯЯЯ042F:I = 0x60

.field public static bЯ042F042FЯ042FЯЯЯ042F:I = 0x0

.field public static bЯЯЯ042F042FЯЯЯ042F:I = 0x2


# instance fields
.field public callUsLink:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d0
    .end annotation
.end field

.field public mTransactionDetailsAnalytics:Lkkkkkk/diiiid;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b042FЯЯ042F042FЯЯЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042FЯЯЯЯ042FЯЯ042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯ042FЯЯЯ042FЯЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯЯЯЯЯ042FЯЯ042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;
    .locals 6

    new-instance v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    invoke-direct {v0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u001b\u0016+2(\'\u0017%+\u001a\u001d/%,,>$&6$-19F>2/BK:=35="

    const/16 v3, 0x74

    const/16 v4, 0x5a

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_1
    return-object v0
.end method

.method private setCallUsLink()V
    .locals 9

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/R$string;->transaction_info_if_concerned_link:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v6, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2c

    sput v5, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v5

    sput v5, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    sget v5, Lcom/mobile/ui/R$string;->transaction_info_if_concerned_details:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    :goto_1
    :try_start_1
    new-array v3, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v3, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/mobile/ui/R$style;->TextAppearance_Dialog_Link:I

    invoke-direct {v1, v3, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->callUsLink:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->callUsLink:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment$1;-><init>(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    move v0, v1

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418041804180418И0418ИИИ0418(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;)V

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_transaction_info:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯЯЯ042F042FЯЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->setCallUsLink()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0007\u007f\u0013\u0018\u000c\tv\u0003\u0007st\u0005x}{\u000coo}iprx\u0004ykfw~kl``f"

    const/16 v2, 0x22

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042FЯЯЯ042FЯЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->mTransactionDetailsAnalytics:Lkkkkkk/diiiid;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v3

    sget v4, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042F042F042FЯ042FЯЯЯ042F:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042FЯЯЯ042FЯЯ042F()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯЯЯ042FЯЯ042F()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯ042FЯ042FЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->b042FЯЯ042F042FЯЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->bЯ042F042FЯ042FЯЯЯ042F:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/diiiid;->bНННН041DН041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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

.class public Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04120412ВВВ04120412В:I = 0x0

.field public static b0412В0412ВВ04120412В:I = 0x2

.field public static bВ0412ВВВ04120412В:I = 0x3f

.field public static bВВ0412ВВ04120412В:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

.field private view2131493657:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailAccountNameLabel:I

    const-string v1, "\u0010\u0014\u0011\u0019\u0012NV\u001er%&\u0016$\u001e\u001d&\u001f)0\u000b\u001f,%g"

    const/16 v2, 0x8a

    const/16 v3, 0x9d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailBalanceLabel:I

    const-string v1, "`daib\u001f\'nDdpftjm0"

    const/16 v2, 0x2a

    const/16 v3, 0xce

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailAccountTypeImage:I

    const-string v1, "\u000f\u0013\u0010\u0018\u0011MU\u001dq$%\u0015#\u001d\u001c%\u001e(/\u00106.$\t$11j"

    const/16 v2, 0x43

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementTypeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->interestRatesList:I

    const-string v1, "\n\u000c\u0007\r\u0004>D\nd\t\u000e}\n{\t\tes\u0006u\u0003Zv\u007f\u007f1"

    const/16 v2, 0x46

    const/16 v3, 0xe8

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mInterestRatesList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->interestRateDetailCloseButton:I

    const-string v1, "%\u001e.#+!]e//\u0005/38+\n42-6r"

    const/16 v2, 0x37

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->view2131493657:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bВ04120412ВВ04120412В()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Qw{ptxp{\'gqvhcey\u001faia\\l^\\%"

    const/16 v2, 0xd0

    const/16 v3, 0x9e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->target:Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    iput-object v3, v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementName:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВВ0412ВВ04120412В:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b0412В0412ВВ04120412В:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b04120412ВВВ04120412В:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b04120412ВВВ04120412В:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mBalance:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementTypeIcon:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mInterestRatesList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВВ0412ВВ04120412В:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b0412В0412ВВ04120412В:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b04120412ВВВ04120412В:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ04120412ВВ04120412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ0412ВВВ04120412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->bВ04120412ВВ04120412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->b04120412ВВВ04120412В:I

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->view2131493657:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment_ViewBinding;->view2131493657:Landroid/view/View;

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

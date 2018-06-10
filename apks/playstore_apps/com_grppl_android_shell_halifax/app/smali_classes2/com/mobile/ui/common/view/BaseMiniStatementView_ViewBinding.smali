.class public Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042A042AЪ042A042A042AЪ042A:I = 0xb

.field public static b042AЪ042A042A042A042AЪ042A:I = 0x1

.field public static bЪ042A042A042A042A042AЪ042A:I = 0x2

.field public static bЪЪ042A042A042A042AЪ042A:I


# instance fields
.field private target:Lcom/mobile/ui/common/view/BaseMiniStatementView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/BaseMiniStatementView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/BaseMiniStatementView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/BaseMiniStatementView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseMiniStatementView;

    sget v0, Lcom/mobile/ui/R$id;->statementbalance:I

    const-string v1, ".2/70lt<#E3G9B;EL\u001b;G=KAD4FZW:NK^\u000f"

    const/16 v2, 0xb9

    const/16 v3, 0x8c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementBalanceTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->minimumpayment:I

    const-string v1, ".0+1(bh.\r(,&)0\'\t\u00190#\u001a\"\'\u0006\u0016(#\u0004\u0016\u0011\"P"

    const/16 v2, 0x3d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mMinimumPaymentTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->duedate:I

    const-string/jumbo v1, "{\u007f|\u0005}:B\na\u0014\u0005d\u0003\u0017\tx\u000b\u001f\u001c~\u0013\u0010#S"

    const/16 v2, 0x5a

    const/16 v3, 0x3a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mDueDateTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->statementdate:I

    const-string v1, "\u001a\u001e\u001b#\u001cX`(\u000f1\u001f3%.\'18\t\';-\u001d/C@#74Gw"

    const/16 v2, 0x90

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementDateTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b042A042A042A042A042A042AЪ042A()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseMiniStatementView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "&LPEIMEP{<FK=8:Ns6>61A31y"

    const/16 v2, 0xab

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementBalanceTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mMinimumPaymentTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mDueDateTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/view/BaseMiniStatementView;->mStatementDateTextView:Landroid/widget/TextView;

    return-void

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042AЪ042A042A042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042AЪ042A042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪ042A042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪЪ042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042A042A042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042AЪ042A042A042AЪ042A:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪЪ042A042A042A042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042A042A042A042A042AЪ042A()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042A042A042A042A042AЪ042A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪ042A042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪЪ042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042A042A042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->b042A042A042A042A042A042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->bЪЪ042A042A042A042AЪ042A:I

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/mobile/ui/common/view/BaseMiniStatementView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseMiniStatementView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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

.class public Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042F042FЯ042FЯ042FЯЯ:I = 0x1

.field public static b042FЯ042FЯ042FЯ042FЯЯ:I = 0x38

.field public static bЯ042F042FЯ042FЯ042FЯЯ:I = 0x0

.field public static bЯЯЯ042F042FЯ042FЯЯ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

.field private view2131493228:Landroid/view/View;

.field private view2131493229:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    sget v0, Lcom/mobile/ui/R$id;->commonTermsAndConditionsWebView:I

    const-string v1, "#\'$,%ai1\u001c+)\u001e2/Br"

    const/16 v2, 0x85

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, ";?<D=y\u0002I-PHMBT\\&ZZ[WW@TQd\u0015\u000fQ_V\u0013aZj_g]\u001a\"kkNqincu}G{{|xx[~r\u0002\u0003uu9"

    const/4 v2, 0x5

    const/16 v3, 0x30

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v2, "+-(.%_e+\r.$\'\u001a*0w*(\'!\u001f\u0006\u0018\u0013$R"

    const/16 v3, 0x5d

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mPrimaryButtonView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, "DHEMF\u0003\u000bR9LKXXOM_g1eefbbK_\\o \u001a\\ja\u001eleujrh%-vv\\on{{rp\u0003\u000bT\t\t\n\u0006\u0006h\u000c\u007f\u000f\u0010\u0003\u0003F"

    const/16 v2, 0x1f

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string/jumbo v2, "mqnvo,4{but\u0002\u0002xv\t\u0011Z\u000f\u000f\u0010\u000c\u000ct\t\u0006\u0019I"

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mSecondaryButtonView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042FЯЯ042F042FЯ042FЯЯ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/16 v4, 0x19

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "l\u0015\u001b\u0012\u0018\u001e\u0018%R\u0015!(\u001c\u0019\u001d3Z\u001f)# 2&&p"

    const/16 v2, 0x94

    const/4 v3, 0x4

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
    iput-object v1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯ042FЯ042FЯ042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042F042F042FЯ042FЯ042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯ042FЯ042FЯ042FЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->bЯЯЯ042F042FЯ042FЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->bЯ042F042FЯ042FЯ042FЯЯ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯ042FЯ042FЯ042FЯЯ:I

    sput v4, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->bЯ042F042FЯ042FЯ042FЯЯ:I

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mPrimaryButtonView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯ042FЯ042FЯ042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042F042F042FЯ042FЯ042FЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->bЯЯЯ042F042FЯ042FЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯЯ042F042FЯ042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->b042FЯ042FЯ042FЯ042FЯЯ:I

    sput v4, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->bЯ042F042FЯ042FЯ042FЯЯ:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mSecondaryButtonView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->view2131493229:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

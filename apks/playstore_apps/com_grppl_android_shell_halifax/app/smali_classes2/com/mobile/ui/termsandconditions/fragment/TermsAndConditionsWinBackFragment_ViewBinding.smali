.class public Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042FЯЯ042F042F042FЯЯ:I = 0x26

.field public static b042FЯ042FЯ042F042F042FЯЯ:I = 0x1

.field public static bЯ042F042FЯ042F042F042FЯЯ:I = 0x2

.field public static bЯЯ042FЯ042F042F042FЯЯ:I


# instance fields
.field private target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

.field private view2131494523:Landroid/view/View;

.field private view2131494524:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

    sget v0, Lcom/mobile/ui/R$id;->termsAndConditionsWinbackDeclineButton:I

    const-string/jumbo v1, "mdrek_\u001a geFg]`Sci1ca`ZX9ZLYXIG\t"

    const/16 v2, 0x7f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494524:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->termsAndConditionsWinbackBackButton:I

    const-string v1, "$\u001b)\u001c\"\u0016PV\u001e\u001c\u007f\u0011\u000e\u0019\u0017\u000c\u0008\u0018\u001ee\u0018\u0016\u0015\u000f\rm\u000f\u0001\u000e\r}{="

    const/16 v2, 0xc0

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494523:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042F042F042FЯ042F042F042FЯЯ()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bЯЯЯ042F042F042F042FЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042FЯЯ042F042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042FЯ042FЯ042F042F042FЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042FЯЯ042F042F042FЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->bЯ042F042FЯ042F042F042FЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->bЯЯ042FЯ042F042F042FЯЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042F042FЯ042F042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042FЯЯ042F042F042FЯЯ:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->bЯЯ042FЯ042F042F042FЯЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Goulrxr\u007f-o{\u0003vsw\u000e5y\u0004}z\r\u0001\u0001K"

    const/16 v2, 0x84

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494524:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494523:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494523:Landroid/view/View;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->view2131494524:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042FЯЯ042F042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042FЯ042FЯ042F042F042FЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->bЯЯЯ042F042F042F042FЯЯ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042F042FЯ042F042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042FЯЯ042F042F042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->b042F042F042FЯ042F042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment_ViewBinding;->bЯЯ042FЯ042F042F042FЯЯ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

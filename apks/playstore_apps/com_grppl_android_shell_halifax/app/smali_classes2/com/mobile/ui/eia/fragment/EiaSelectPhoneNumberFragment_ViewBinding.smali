.class public Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04490449щ04490449щщщ:I = 0x56

.field public static b0449щ044904490449щщщ:I = 0x1

.field public static bщ0449044904490449щщщ:I = 0x2

.field public static bщщ044904490449щщщ:I


# instance fields
.field private target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

.field private view2131493115:Landroid/view/View;

.field private view2131493135:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    sget v0, Lcom/mobile/ui/R$id;->eiaPhoneNumbers:I

    const-string v1, "02-3*dj0\u0012)/-#\u000b1(\u001c\u001e*\t\u0017\u0019\u001d\"x#\u001f$\u001eS"

    const/16 v2, 0x36

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;

    iput-object v0, p1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    sget v0, Lcom/mobile/ui/R$id;->hearingImpairmentText:I

    const-string v1, "SWT\\U\u0012\u001aa=[XjbhbEjn`isohryZl\u0001}Vlnrz6"

    const/16 v2, 0x6c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mHearingImpairmentTextLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->cancelEiaButton:I

    const-string v1, "\u001f# (!]e-\u0004#1\'*2\u000c1*\u000c@@A==vp3A8tC<LAI?{\u0004MM#MKFO(GUKNV\u0012"

    const/16 v2, 0x9b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->cancelEiaButton:I

    const-string v2, "\u0001\u0005\u0002\n\u0003?G\u000fe\u0005\u0013\t\u000c\u0014m\u0013\u000cm\"\"#\u001f\u001fX"

    const/16 v3, 0xb2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mCancelEiaButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493135:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->callMeNowButton:I

    const-string v1, "YRbW_U\u0012\u001acc9ca\\e>]ijLeOqz+"

    const/16 v2, 0xf8

    const/16 v3, 0xe

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493115:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04490449044904490449щщщ()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "z!%\u001a\u001e\"\u001a%P\u0011\u001b \u0012\r\u000f#H\u000b\u0013\u000b\u0006\u0016\u0008\u0006N"

    const/16 v2, 0x47

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->b04490449щ04490449щщщ:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->b0449щ044904490449щщщ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->b04490449щ04490449щщщ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->bщ0449044904490449щщщ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->bщщ044904490449щщщ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->b04490449щ04490449щщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->b04490449044904490449щщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->bщщ044904490449щщщ:I

    :cond_0
    :try_start_1
    iput-object v2, v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mHearingImpairmentTextLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mCancelEiaButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493135:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493135:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493115:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->view2131493115:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    return-void

    :goto_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :catch_2
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
.end method

.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04340434дд04340434дд:I = 0x0

.field public static b0434д0434д04340434дд:I = 0x2

.field public static bд0434дд04340434дд:I = 0xc

.field public static bдд0434д04340434дд:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

.field private view2131493220:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0xb2

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeInputField:I

    const-string v1, "DHEMF\u0003\u000bR6V[]-ZPR4XU]V\u001a"

    const/16 v2, 0xdc

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeInputTipView:I

    const-string v1, "HLIQJ\u0007\u000fV:Z_a1^TVF\\dK_\\o "

    const/16 v2, 0x61

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeCallUsView:I

    const-string v1, "\u0005\t\u0006\u000e\u0007CK\u0013i\t\u0015\u0016\u007f\u001f\u0001\u0013\'$\u0007\u001b\u0018+["

    const/16 v2, 0xe6

    const/16 v3, 0x49

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeAddressChangeInfoView:I

    const-string v1, "3506-gm3\u000e2)1\u0017)$5\u0004.*/)^"

    invoke-static {v1, v7, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mInfoViewGroup:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeSubmitButton:I

    const-string v1, "GIDJA{\u0002G,M9C>H\u0015GED><sk,8-g4+9,2&`f.,\u00101\u001d\'\",x+)(\" s\u001c\u0018\u0011\u0018R"

    const/16 v2, 0xc5

    const/16 v3, 0xa6

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->coaPostcodeSubmitButton:I

    const-string v2, "3506-gm3\u00189%/*4\u0001310*(_"

    invoke-static {v2, v7, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mSubmitButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->view2131493220:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bд04340434д04340434дд()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/16 v4, 0x55

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\\\u0005\u000b\u0002\u0008\u000e\u0008\u0015B\u0005\u0011\u0018\u000c\t\r#J\u000f\u0019\u0013\u0010\"\u0016\u0016`"

    const/16 v2, 0x8c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд0434дд04340434дд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bдд0434д04340434дд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд0434дд04340434дд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->b0434д0434д04340434дд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->b04340434дд04340434дд:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд0434дд04340434дд:I

    sput v4, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->b04340434дд04340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд0434дд04340434дд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bдд0434д04340434дд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->b0434д0434д04340434дд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд04340434д04340434дд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->bд0434дд04340434дд:I

    sput v4, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->b04340434дд04340434дд:I

    :cond_0
    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mInfoViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mSubmitButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->view2131493220:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment_ViewBinding;->view2131493220:Landroid/view/View;
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
.end method

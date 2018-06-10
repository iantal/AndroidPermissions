.class public Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0445х044504450445х0445хх:I = 0x29

.field public static bх0445044504450445х0445хх:I = 0x0

.field public static bх0445ххх04450445хх:I = 0x1

.field public static bххххх04450445хх:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

.field private view2131494165:Landroid/view/View;

.field private view2131494167:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPhoneOutcomeTitle:I

    const-string v1, "OQLRI\u0004\nO5ISJB\u0003"

    const/16 v2, 0xb1

    const/16 v3, 0xe3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPhoneOutcomeDescription:I

    const-string v1, "Y[V\\S\u000e\u0014Y0\\[WY*JWFTJPSGLJ\u0002"

    const/16 v2, 0x8c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorDescription:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPhoneOutcomePostScript:I

    const-string/jumbo v1, "hjekb\u001d#h?kjfhEcffDSaW]`\u0012"

    const/16 v2, 0x7d

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorPostScript:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPhoneOutcomeFinishButton:I

    const-string v1, "&\u001f/$,\"^f00\t-3/:0\u000b??@<<\u0012<:5>z"

    const/16 v2, 0xd0

    const/16 v3, 0x98

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494165:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPhoneOutcomeRegisterButton:I

    const-string v1, "XO]PVJ\u0005\u000bRP3EFGPP@L\u001bMKJDB\u0016>:3:t"

    const/16 v2, 0x78

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494167:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04450445044504450445х0445хх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445хххх04450445хх()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bх0445ххх04450445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bххххх04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bх0445044504450445х0445хх:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bх0445044504450445х0445хх:I

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001aBH?EKER\u007fBNUIFJ`\u0008LVPM_SS\u001e"

    const/16 v2, 0xa2

    const/16 v3, 0xb3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b04450445044504450445х0445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bххххх04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bх0445044504450445х0445хх:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445хххх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445х044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->b0445хххх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->bх0445044504450445х0445хх:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorDescription:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->mErrorPostScript:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494165:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494165:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494167:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;->view2131494167:Landroid/view/View;

    return-void

    :cond_2
    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

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

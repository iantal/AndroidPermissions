.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;
.super Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MESSAGE_STATE:Ljava/lang/String; = "\u0015\'\"\u001f\r*\u0017\u000e\u001b\u001a\u0007\u000c\t\"\u0015\u0015\u0001\u0013\u0003"

.field private static final TAG:Ljava/lang/String;

.field public static b04410441сс044104410441:I = 0x1

.field public static b0441ссс044104410441:I = 0x4a

.field public static bс0441сс044104410441:I = 0x0

.field public static bсс0441с044104410441:I = 0x2


# instance fields
.field private mFillFormButton:Landroid/widget/Button;

.field private mFormIcon:Landroid/widget/ImageView;

.field private mFormId:Ljava/lang/String;

.field private mFormProgressbar:Landroid/widget/ImageView;

.field private mFormStatusIcon:Landroid/widget/ImageView;

.field private mFormTitle:Landroid/widget/TextView;

.field private mFormWrapper:Landroid/widget/RelativeLayout;

.field private mInvitationId:Ljava/lang/String;

.field private mStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->EXTRA_MESSAGE_STATE:Ljava/lang/String;

    const/16 v1, 0x97

    const/4 v2, 0x3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x43

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->EXTRA_MESSAGE_STATE:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkkkkkk/jmmmmj;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormIcon:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormWrapper:Landroid/widget/RelativeLayout;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormProgressbar:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormTitle:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->READY:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_to_fill_in_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->ABORTED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_error_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->ERROR:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_error_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->VIEWED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_viewed_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_no_access:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->EXPIRED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_expired_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_no_access:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->SUBMITTED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_secure_form_submitted_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_submitted:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->restoreFormState()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private abortForm(Lkkkkkk/fnfnfn;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->ABORTED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setFormState(Lkkkkkk/fnfnfn$nffnfn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    sget-object v1, Lkkkkkk/ddxxdd;->ABORTED:Lkkkkkk/ddxxdd;

    invoke-virtual {v0, p1, v1}, Lkkkkkk/ggggga;->bэээ044Dээээ044Dэ(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс04410441с044104410441()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->onFillFormClicked(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public static b044104410441с044104410441()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0441с0441с044104410441()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bс04410441с044104410441()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bссс0441044104410441()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private convertState(I)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/nnnnnf$nfnnnf;->values()[Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v0

    aget-object v0, v0, p1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    invoke-virtual {v0}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b044104410441с044104410441()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v2, 0x1d

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->ABORTED:Lkkkkkk/fnfnfn$nffnfn;

    :goto_2
    sget-object v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bссс0441044104410441()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v3, 0x20

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_1
    const-string v3, "2=;B0<=\u001b;\'9)b55!3#v["

    const/16 v4, 0xb0

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|BJLF+K7I9\rq"

    const/16 v4, 0x36

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setFormState(Lkkkkkk/fnfnfn$nffnfn;)V

    return-void

    :pswitch_3
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->EXPIRED:Lkkkkkk/fnfnfn$nffnfn;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->VIEWED:Lkkkkkk/fnfnfn$nffnfn;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->SUBMITTED:Lkkkkkk/fnfnfn$nffnfn;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->ERROR:Lkkkkkk/fnfnfn$nffnfn;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->READY:Lkkkkkk/fnfnfn$nffnfn;

    goto :goto_2

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private onFillFormClicked(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v1, p2}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v1, p2}, Lkkkkkk/mcmccc;->bФ04240424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_no_network_toast_message:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->toggleFormButton(Z)V

    iget-object v1, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, v1, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x1d

    :try_start_3
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->TAG:Ljava/lang/String;

    const-string v2, ">HLH{KMS\u007fGQXRI"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x17

    const/16 v4, 0xbf

    const/4 v5, 0x3

    :try_start_5
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_resend_failed_conversation_closed:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->abortForm(Lkkkkkk/fnfnfn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lkkkkkk/fnfnfn;->b044D044D044D044Dэ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/kkyykk;->b04280428ШШШШШШ04280428(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :try_start_8
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_resend_failed_conversation_closed:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->abortForm(Lkkkkkk/fnfnfn;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_4
    :try_start_a
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lkkkkkk/kkyykk;->bШШ04280428Ш04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private parseDataFromJson(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fnpjE_"

    const/16 v2, 0x7f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/4 v2, 0x2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс04410441с044104410441()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x22

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v2, 0x49

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "\u001f%.\".\u001c0&--\t%"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xbb

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mInvitationId:Ljava/lang/String;

    const-string v1, "^R\\SK"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x95

    const/4 v3, 0x5

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->restoreFormState()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private restoreFormState()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v0, v0, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mInvitationId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс04410441с044104410441()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/fnfnfn;->bэ044Dээ044D044Dэ044D044Dэ()Lkkkkkk/fnfnfn$nffnfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setFormState(Lkkkkkk/fnfnfn$nffnfn;)V

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-int/2addr v0, v1

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bссс0441044104410441()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_2

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private setFormState(Lkkkkkk/fnfnfn$nffnfn;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_0
    if-nez v3, :cond_1

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->TAG:Ljava/lang/String;

    const-string v3, "]}-\u007f\u0001mq(zzfxh#"

    const/16 v4, 0x47

    const/16 v5, 0xd5

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormWrapper:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget-object v0, Lkkkkkk/fnfnfn$nffnfn;->READY:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {p1, v0}, Lkkkkkk/fnfnfn$nffnfn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setInitialState()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setFormUIState(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setFormUIState(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mMessageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormIcon:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b044104410441с044104410441()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v1, 0x20

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_form_without_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_bubble_pci_form_invitation_icon_tint_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormWrapper:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private setInitialState()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mMessageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mStateMap:Ljava/util/HashMap;

    sget-object v2, Lkkkkkk/fnfnfn$nffnfn;->READY:Lkkkkkk/fnfnfn$nffnfn;

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_0
    invoke-virtual {v2}, Lkkkkkk/fnfnfn$nffnfn;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_pci_form_form:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    sput v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v3, 0x26

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_bubble_pci_form_invitation_icon_tint_color:I

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormStatusIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v6}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->toggleFormButton(Z)V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private toggleFormButton(Z)V
    .locals 5

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormWrapper:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFillFormButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_0

    const/16 v0, 0x30

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormProgressbar:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mFormProgressbar:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_secure_form_progress_bar:I

    invoke-static {v0, v1}, Lkkkkkk/hbbbhb;->bШ0428ШШ042804280428Ш0428Ш(Landroid/widget/ImageView;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    if-eqz p1, :cond_1

    const-string v0, "\u0004\u0016\u0011\u000e{\u0019\u0006|\n\tuzw\u0011\u0004\u0004o\u0002q"

    const/16 v1, 0xa1

    const/16 v2, 0x9e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/4 v1, 0x0

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    const-string v0, "\u0014(%$\u00143\"\u001b*+\u001a! ;02 4&"

    const/16 v1, 0x27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->READ:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :pswitch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->convertState(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->updateContentDescription()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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

.method public applyColors()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс04410441с044104410441()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v3

    :try_start_1
    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b044104410441с044104410441()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0xf

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_STROKE_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->agent_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_image:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_ICON_TINT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text_title:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_TITLE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_DESCRIPTION_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш0428ШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_timestamp:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_TIMESTAMP_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_btn:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_BUTTON_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_form_btn:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_PCI_FORM_INVITATION_BACKGROUND_BTN_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTextToCopy()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v0, v1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->mTitle:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->parseDataFromJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->TAG:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v1, "\u000e\u000b\u0017\u0016\u0016\u001aD\u0014\u0004\u0014\u0014\u0005>\u0004\u000c\u000e\u00089|x\u000bv"

    const/16 v2, 0x52

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x3b

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    add-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v4, :cond_1

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    :try_start_4
    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v3, 0x5a

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_1
    const/16 v3, 0xfb

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/nnnnnf$nfnnnf;->READ:Lkkkkkk/nnnnnf$nfnnnf;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v1, 0x9

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_0
    if-ne p1, v0, :cond_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setInitialState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b04410441сс044104410441:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bсс0441с044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441с0441с044104410441()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->b0441ссс044104410441:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->bс0441сс044104410441:I

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->convertState(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

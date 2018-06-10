.class public Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lagqg;
.implements Lagqs;


# instance fields
.field private b:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lagqc;

.field private g:Lagqt;

.field private h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

.field private i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Ljyi;

.field private l:Z

.field private m:Lcom/uber/model/core/wrapper/TypeSafeUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqt;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 189
    iput-boolean p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->l:Z

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 195
    sget v2, Lgsv;->prompt_title_for_contact:I

    goto :goto_0

    :cond_0
    sget v2, Lgsv;->prompt_title:I

    .line 194
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->k:Ljyi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->k:Ljyi;

    sget-object v2, Lkvu;->EMI_GUEST_REQUEST_UPDATED_LEGAL_TEXT:Lkvu;

    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    sget p1, Lgsv;->prompt_description_for_contact_global:I

    goto :goto_1

    .line 203
    :cond_1
    sget p1, Lgsv;->prompt_description_for_contact:I

    goto :goto_1

    .line 204
    :cond_2
    sget p1, Lgsv;->prompt_description:I

    .line 198
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->l:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagqc;->a(Lagnq;)V

    :cond_0
    return-void
.end method

.method public a(Lagnq;)V
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    invoke-interface {v0, p1}, Lagqt;->a(Lagnq;)V

    :cond_0
    return-void
.end method

.method public a(Lagqt;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->m:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    invoke-virtual {v0, p1}, Lagqc;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :goto_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->k:Ljyi;

    return-void
.end method

.method public b()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->g:Lagqt;

    invoke-interface {v0}, Lagqt;->a()V

    :cond_0
    return-void
.end method

.method public b(Lagnq;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->f:Lagqc;

    invoke-virtual {v0, p1}, Lagqc;->a(Lagnq;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 155
    invoke-virtual {p1}, Lagnq;->c()Ljkq;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljkq;)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {p1}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a()V

    :goto_0
    const/4 p1, 0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->ub__guest_request_prompt_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->ub__guest_request_prompt_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__guest_request_prompt_add_contact:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->b:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->b:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->prompt_contacts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->b:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$1;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 77
    sget v0, Lgsp;->ub__guest_request_prompt_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->prompt_me:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setSelected(Z)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->h:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 92
    sget v0, Lgsp;->ub__guest_request_prompt_selected_contact:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->i:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$3;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 105
    sget v0, Lgsp;->ub__guest_request_prompt_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->c:Lcom/ubercab/ui/core/UButton;

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->c:Lcom/ubercab/ui/core/UButton;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$5;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 129
    sget v0, Lgsp;->ub__guest_request_repeat_guests_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method

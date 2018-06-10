.class public Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Ladkx;


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Lcom/ubercab/ui/TokenizingEditText;

.field private final d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lawgz;

.field private h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lgmi;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__contact_picker_v2:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->setOrientation(I)V

    .line 63
    sget p2, Lgsp;->ub__contact_picker_bit_loading_indicator:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 64
    sget p2, Lgsp;->ub__contact_picker_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 65
    sget p2, Lgsp;->ub__contact_picker_token_edit_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TokenizingEditText;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    .line 66
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    new-instance p3, Ladji;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgsr;->ub__contact_picker_v2_token:I

    invoke-direct {p3, p1, v0, v1}, Ladji;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcr;)V

    .line 69
    sget p2, Lgsp;->ub__contact_picker_fallback_headline:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget p2, Lgsp;->ub__contact_picker_fallback_cta:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 72
    new-instance p2, Lawgz;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->ub__contact_picker_no_permission_fallback_settings:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lawgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lawgz;

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a(Landroid/content/Context;)Lagd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 7

    .line 175
    new-instance v6, Lawfh;

    sget v0, Lgsk;->dividerHorizontal:I

    .line 176
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-object v6
.end method

.method static synthetic a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgmi;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__contact_picker_selection_limit_reached:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ladig;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 110
    sget p1, Lgsv;->ub__contact_picker_v2_no_legal_consent_headline:I

    .line 111
    sget p2, Lgsv;->ub__contact_picker_v2_use_phone_contacts_cta:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 113
    sget p1, Lgsv;->ub__contact_picker_v2_permissions_denied_forever_headline:I

    .line 114
    sget p2, Lgsv;->ub__contact_picker_v2_permissions_denied_forever_cta:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 116
    sget p1, Lgsv;->ub__contact_picker_v2_permissions_denied_headline:I

    .line 117
    sget p2, Lgsv;->ub__contact_picker_v2_use_phone_contacts_cta:I

    .line 123
    :goto_0
    new-instance p3, Lawgz;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lawgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lawgz;

    .line 125
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lawgz;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->ub__contact_picker_search_hint_no_permission:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lawgz;

    .line 138
    invoke-virtual {p1}, Lawgz;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)V

    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lgmi;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

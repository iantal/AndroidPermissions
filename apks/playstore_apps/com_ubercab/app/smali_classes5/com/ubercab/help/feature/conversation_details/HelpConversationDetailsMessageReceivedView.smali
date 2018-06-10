.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lmog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
        "Lmog<",
        "Lmoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Lmmn;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/ubercab/ui/core/UCardView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lmoh;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_help_conversation_details_message_received:I

    .line 58
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p1, Lgsp;->help_conversation_details_message_received_avatar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 61
    sget p1, Lgsp;->help_conversation_details_message_received_parts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->d:Landroid/view/ViewGroup;

    .line 62
    sget p1, Lgsp;->help_conversation_details_message_received_contact_status_card:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCardView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    .line 64
    sget p1, Lgsp;->help_conversation_details_message_received_contact_status_text:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget p1, Lgsp;->help_conversation_details_message_received_subtext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->avatarMedium:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:I

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->help_conversation_details_message_part_padding:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010054

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->j:I

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:I

    .line 78
    new-instance p1, Lmoh;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->j:I

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:I

    iget v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmoh;-><init>(Landroid/view/ViewGroup;IIII)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lmoh;

    .line 82
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p1}, Lmoe;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    iget p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 85
    new-instance p1, Lmmn;

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->j:I

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsk;->avatarMedium:I

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result v4

    iget v5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:I

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsk;->avatarMicro:I

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result v6

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->ub__font_news:I

    invoke-static {p2, p3}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lmmn;-><init>(IIIILandroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lmmn;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 162
    :cond_0
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 166
    :pswitch_0
    sget p1, Lgsv;->help_conversation_details_status_request:I

    return p1

    .line 164
    :pswitch_1
    sget p1, Lgsv;->help_conversation_details_status_solved:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 177
    :cond_0
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 181
    :pswitch_0
    sget p1, Lgso;->ub__optional_help_message_status_request:I

    return p1

    .line 179
    :pswitch_1
    sget p1, Lgso;->ub__optional_help_message_status_solved:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lmoz;)Ljava/lang/CharSequence;
    .locals 2

    .line 146
    iget-object v0, p1, Lmoz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmoz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    iget-object v0, p1, Lmoz;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 149
    iget-object p1, p1, Lmoz;->b:Ljava/lang/String;

    return-object p1

    .line 150
    :cond_1
    iget-object v0, p1, Lmoz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 151
    iget-object p1, p1, Lmoz;->e:Ljava/lang/String;

    return-object p1

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lmoz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmoz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 192
    :cond_0
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 196
    :pswitch_0
    sget p1, Lgsk;->colorWarning:I

    return p1

    .line 194
    :pswitch_1
    sget p1, Lgsk;->colorPositive:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmof;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lmoh;

    invoke-virtual {v0}, Lmoh;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmof;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->a(Lmof;)V

    return-void
.end method

.method public bridge synthetic a(Lmot;)V
    .locals 0

    .line 27
    check-cast p1, Lmoz;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lmoz;)V

    return-void
.end method

.method public a(Lmoz;)V
    .locals 5

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b(Lmoz;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lmmn;

    .line 105
    iget-object v1, p1, Lmoz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmoz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p1, Lmoz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Lmmn;->a(Ljava/lang/Character;)Lmmn;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v1, p1, Lmoz;->a:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    sget-object v1, Lmoj;->a:Lmoj;

    .line 110
    invoke-virtual {v0, v1}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lmmn;

    .line 111
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:I

    iget v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:I

    .line 112
    invoke-virtual {v0, v1, v4}, Lgon;->b(II)Lgon;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgon;->c()Lgon;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lgon;->f()Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 115
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 117
    iget-object v0, p1, Lmoz;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 120
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lmoz;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 122
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v1

    .line 121
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lmoz;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result p1

    invoke-static {v1, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCardView;->a(I)V

    :cond_4
    return-void
.end method

.method public b(Lmof;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->b(Lmof;)V

    return-void
.end method

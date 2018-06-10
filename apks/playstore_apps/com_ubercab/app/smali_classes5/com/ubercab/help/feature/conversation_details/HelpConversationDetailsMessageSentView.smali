.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lmog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
        "Lmog<",
        "Lmpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lmoh;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_help_conversation_details_message_sent:I

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lgsp;->help_conversation_details_message_sent_avatar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 52
    sget p1, Lgsp;->help_conversation_details_message_sent_parts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->c:Landroid/view/ViewGroup;

    .line 53
    sget p1, Lgsp;->help_conversation_details_message_sent_timestamp:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->avatarMedium:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->f:I

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->help_conversation_details_message_part_padding:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->i:I

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandTertiary:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->g:I

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010039

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->h:I

    .line 64
    new-instance p1, Lmoh;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->g:I

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->h:I

    iget v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->i:I

    const/4 v5, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmoh;-><init>(Landroid/view/ViewGroup;IIII)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lmoh;

    return-void
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

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lmoh;

    invoke-virtual {v0}, Lmoh;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmof;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->a(Lmof;)V

    return-void
.end method

.method public bridge synthetic a(Lmot;)V
    .locals 0

    .line 22
    check-cast p1, Lmpa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->a(Lmpa;)V

    return-void
.end method

.method public a(Lmpa;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v1, p1, Lmpa;->a:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    sget-object v1, Lmoj;->a:Lmoj;

    .line 73
    invoke-virtual {v0, v1}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->f:I

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->f:I

    .line 74
    invoke-virtual {v0, v1, v2}, Lgon;->b(II)Lgon;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgon;->c()Lgon;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lgon;->f()Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 77
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lmpa;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Lmpa;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lmof;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->b(Lmof;)V

    return-void
.end method

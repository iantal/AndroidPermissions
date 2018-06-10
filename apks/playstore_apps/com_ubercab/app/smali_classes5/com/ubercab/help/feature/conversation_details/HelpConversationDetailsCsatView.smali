.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UButton;

.field private final e:Lcom/ubercab/ui/core/UButton;

.field private final f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "53b85bab-36c6"

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->setOrientation(I)V

    .line 44
    sget p2, Lgsr;->ub__optional_help_conversation_details_csat:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->help_conversation_details_csat_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->help_conversation_details_csat_positive_negative_container:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c:Landroid/view/ViewGroup;

    .line 49
    sget p1, Lgsp;->help_conversation_details_csat_positive_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->d:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget p1, Lgsp;->help_conversation_details_csat_negative_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->e:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget p1, Lgsp;->help_conversation_details_csat_reply_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-object p0
.end method

.method public b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public d()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

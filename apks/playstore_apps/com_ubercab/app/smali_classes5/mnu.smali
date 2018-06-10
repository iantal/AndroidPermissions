.class public Lmnu;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;

.field private final e:Lcom/ubercab/ui/core/UButton;

.field private final f:Lcom/ubercab/ui/core/UButton;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;

.field private final h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

.field private final i:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lmnu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lmnu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lmnu;->i:Landroid/animation/LayoutTransition;

    .line 50
    sget p2, Lgsr;->ub__optional_help_conversation_details_csat_v2:I

    invoke-static {p1, p2, p0}, Lmnu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lgsp;->help_conversation_details_csat_v2_initial_prompt_container:I

    .line 53
    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lmnu;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    sget p1, Lgsp;->help_conversation_details_csat_v2_initial_prompt_positive_button:I

    .line 55
    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmnu;->e:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget p1, Lgsp;->help_conversation_details_csat_v2_initial_prompt_negative_button:I

    .line 57
    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmnu;->f:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_prompt_container:I

    .line 59
    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lmnu;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 60
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_row:I

    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    iput-object p1, p0, Lmnu;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    .line 61
    sget p1, Lgsp;->help_conversation_details_csat_v2_end_prompt_container:I

    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lmnu;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget p1, Lgsp;->help_conversation_details_csat_v2_end_prompt_image:I

    invoke-virtual {p0, p1}, Lmnu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmnu;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lmnu;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmnu;
    .locals 2

    .line 81
    iget-object v0, p0, Lmnu;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lmnu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Z)Lmnu;
    .locals 1

    .line 66
    iget-object v0, p0, Lmnu;->d:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lmnu;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lmnu;
    .locals 1

    .line 71
    iget-object v0, p0, Lmnu;->g:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;
    .locals 1

    .line 99
    iget-object v0, p0, Lmnu;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    return-object v0
.end method

.method public c(Z)Lmnu;
    .locals 1

    .line 76
    iget-object v0, p0, Lmnu;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method d(Z)Lmnu;
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lmnu;->i:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmnu;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-object p0
.end method

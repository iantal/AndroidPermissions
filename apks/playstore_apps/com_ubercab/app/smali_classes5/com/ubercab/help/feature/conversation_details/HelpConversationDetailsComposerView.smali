.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UEditText;

.field private final d:Landroid/view/View;

.field private final e:Lcom/ubercab/ui/core/UHorizontalScrollView;

.field private final f:Lcom/ubercab/ui/core/ULinearLayout;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/ubercab/ui/core/UImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lgmi;

    .line 50
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lgmg;

    .line 51
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j:Lgmi;

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    const-string p2, "60ccd4dc-7f2f"

    .line 67
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setOrientation(I)V

    const/16 p2, 0x50

    .line 69
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setGravity(I)V

    .line 70
    sget p2, Lgsr;->ub__optional_help_conversation_details_composer:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    sget p2, Lgsp;->help_conversation_details_composer_attach_photo:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 73
    sget p2, Lgsp;->help_conversation_details_composer_text_field:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UEditText;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    .line 74
    sget p2, Lgsp;->help_conversation_details_composer_photo_container_divider:I

    .line 75
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d:Landroid/view/View;

    .line 76
    sget p2, Lgsp;->help_conversation_details_composer_photo_container_scroll:I

    .line 77
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UHorizontalScrollView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e:Lcom/ubercab/ui/core/UHorizontalScrollView;

    .line 78
    sget p2, Lgsp;->help_conversation_details_composer_photo_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 79
    sget p2, Lgsp;->help_conversation_details_composer_send:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 81
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    sget p3, Lgsw;->Platform_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    const p3, 0x1010036

    .line 83
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance p2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsComposerView$3jmH2FU1fqOnbs3cLpDC7BgIkPc;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsComposerView$3jmH2FU1fqOnbs3cLpDC7BgIkPc;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;)Lgmi;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j:Lgmi;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lgmi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e:Lcom/ubercab/ui/core/UHorizontalScrollView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    .line 211
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 212
    invoke-virtual {v4}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d in map, %d in view"

    .line 208
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3jmH2FU1fqOnbs3cLpDC7BgIkPc(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d(Z)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lgmg;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j()V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d(Z)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->avatarSmall:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub__optional_help_conversation_details_composer_thumbnail:I

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 118
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v2

    sget-object v3, Lmoj;->a:Lmoj;

    .line 122
    invoke-virtual {v2, v3}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v0, v0}, Lgon;->b(II)Lgon;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lgon;->c()Lgon;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgon;->f()Lgon;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;Landroid/net/Uri;)V

    .line 131
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lgmg;

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j()V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 150
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d(Z)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lgmg;

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j()V

    return-object p0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a pending attachment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-object p0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

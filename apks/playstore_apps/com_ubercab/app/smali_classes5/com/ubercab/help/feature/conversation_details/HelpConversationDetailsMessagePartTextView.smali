.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UCardView;",
        "Lmof<",
        "Lmoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgmi;
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

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lgmi;

    .line 32
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lgmi;

    .line 46
    invoke-static {p0}, Lmoe;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 48
    new-instance p2, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 49
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lgsw;->Platform_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;)Lgmi;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(I)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setLinkTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public bridge synthetic a(Lmou;)V
    .locals 0

    .line 25
    check-cast p1, Lmoy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(Lmoy;)V

    return-void
.end method

.method public a(Lmoy;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lmoy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lmoy;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p1, Lmoy;->a:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Spanned;

    .line 63
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lmpc;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmpc;

    .line 64
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 66
    invoke-virtual {v1}, Lmpc;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lgmi;

    .line 67
    invoke-virtual {v3}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;

    invoke-direct {v3, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;)V

    .line 68
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lgmi;

    return-object v0
.end method

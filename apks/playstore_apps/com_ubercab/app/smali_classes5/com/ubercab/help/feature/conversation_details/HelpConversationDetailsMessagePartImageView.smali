.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
.super Lcom/ubercab/ui/core/UPercentRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UPercentRelativeLayout;",
        "Lmof<",
        "Lmox;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/UCardView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Lmox;

.field private final f:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Laumy;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->f:Lio/reactivex/functions/Predicate;

    .line 43
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->g:Lio/reactivex/functions/Function;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_help_conversation_details_message_part_image:I

    .line 64
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget p2, Lgsp;->help_conversation_details_message_part_image_card:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UCardView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    .line 67
    sget p2, Lgsp;->help_conversation_details_message_part_image_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p2, Lgsk;->ruleColor:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p2}, Lmoe;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 76
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    const p3, 0x101030e

    .line 77
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)Lmox;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->e:Lmox;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->setHorizontalGravity(I)V

    return-object p0
.end method

.method public bridge synthetic a(Lmou;)V
    .locals 0

    .line 25
    check-cast p1, Lmox;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a(Lmox;)V

    return-void
.end method

.method public a(Lmox;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->e:Lmox;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object p1, p1, Lmox;->b:Landroid/net/Uri;

    .line 84
    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    sget-object v0, Lmoj;->a:Lmoj;

    .line 86
    invoke-virtual {p1, v0}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 91
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->f:Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->g:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

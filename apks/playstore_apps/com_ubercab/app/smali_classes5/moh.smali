.class public Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmoh;->a:Landroid/view/ViewGroup;

    .line 28
    iput p2, p0, Lmoh;->b:I

    .line 29
    iput p3, p0, Lmoh;->c:I

    .line 30
    iput p4, p0, Lmoh;->d:I

    .line 31
    iput p5, p0, Lmoh;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmof;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lmoh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lmoh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmof;

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lmoh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmof;)V
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    iget v0, p0, Lmoh;->b:I

    iget v1, p0, Lmoh;->c:I

    iget v2, p0, Lmoh;->d:I

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    iget v0, p0, Lmoh;->b:I

    iget v1, p0, Lmoh;->c:I

    iget v2, p0, Lmoh;->d:I

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    iget v0, p0, Lmoh;->e:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    iget v0, p0, Lmoh;->b:I

    iget v1, p0, Lmoh;->c:I

    iget v2, p0, Lmoh;->d:I

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lmof;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lmoh;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

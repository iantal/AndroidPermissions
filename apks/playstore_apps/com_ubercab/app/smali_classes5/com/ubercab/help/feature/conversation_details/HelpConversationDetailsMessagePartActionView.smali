.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UCardView;",
        "Lmof<",
        "Lmov;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p0}, Lmoe;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 35
    new-instance p2, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 36
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lgsw;->Help_TextAppearance_H6_Medium_Primary:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->a(I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public bridge synthetic a(Lmou;)V
    .locals 0

    .line 15
    check-cast p1, Lmov;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->a(Lmov;)V

    return-void
.end method

.method public a(Lmov;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Lmov;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

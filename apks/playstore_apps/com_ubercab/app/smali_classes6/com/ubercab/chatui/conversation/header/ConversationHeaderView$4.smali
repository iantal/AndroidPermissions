.class Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n()Landroid/animation/AnimatorListenerAdapter;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m()V

    :cond_0
    return-void
.end method

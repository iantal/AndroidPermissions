.class public Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;
.super Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->setAlpha(F)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->setVisibility(I)V

    :goto_0
    return-void
.end method

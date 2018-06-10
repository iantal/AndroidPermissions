.class Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x64

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result p1

    div-int/2addr p2, p1

    if-ne p2, v0, :cond_1

    .line 82
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0xc8

    const/16 p1, 0x14

    if-lt p2, p1, :cond_2

    .line 84
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z

    .line 86
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-ge p2, p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z

    .line 95
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

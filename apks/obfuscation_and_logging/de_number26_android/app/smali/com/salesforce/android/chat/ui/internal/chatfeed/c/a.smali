.class Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ChatMenuViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;
.implements Lcom/salesforce/android/service/common/ui/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v4/widget/Space;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 55
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_menu_header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->n:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_menu_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->o:Landroid/view/ViewGroup;

    .line 57
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->p:Landroid/view/View;

    .line 58
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_menu_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/Space;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->q:Landroid/support/v4/widget/Space;

    .line 60
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->q:Landroid/support/v4/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
    .locals 5

    .line 97
    sget v0, Lcom/salesforce/android/chat/ui/e$i;->ServiceChatMenuItem:I

    .line 98
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->d()[Lcom/salesforce/android/chat/core/b/h$a;

    move-result-object v1

    const/4 v2, 0x1

    array-length v1, v1

    .line 99
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 100
    sget v0, Lcom/salesforce/android/chat/ui/e$i;->ServiceChatMenuItem_Solo:I

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/h$a;->a()I

    move-result v3

    if-nez v3, :cond_1

    if-le v1, v2, :cond_1

    .line 102
    sget v0, Lcom/salesforce/android/chat/ui/e$i;->ServiceChatMenuItem_Top:I

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/h$a;->a()I

    move-result v3

    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_2

    .line 104
    sget v0, Lcom/salesforce/android/chat/ui/e$i;->ServiceChatMenuItem_Bottom:I

    .line 107
    :cond_2
    :goto_0
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/h$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setClickable(Z)V

    .line 112
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setClickable(Z)V

    .line 123
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/salesforce/android/chat/ui/e$a;->salesforce_contrast_secondary:I

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setTextColor(I)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->q:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 64
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    .line 67
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->d()[Lcom/salesforce/android/chat/core/b/h$a;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 76
    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->q:Landroid/support/v4/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    return-void
.end method

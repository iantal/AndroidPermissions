.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ReceivedMessageViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;
.implements Lcom/salesforce/android/service/common/ui/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_received_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->n:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_received_message_agent_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->o:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_received_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->p:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->q:Landroid/view/View;

    .line 54
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_received_message_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->r:Landroid/view/View;

    .line 55
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_received_message_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->s:Landroid/widget/Space;

    .line 57
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->s:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->s:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    .line 64
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;->s:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

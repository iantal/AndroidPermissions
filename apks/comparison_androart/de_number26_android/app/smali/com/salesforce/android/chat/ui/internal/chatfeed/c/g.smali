.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SentMessageViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;
.implements Lcom/salesforce/android/service/common/ui/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Space;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->o:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->p:Landroid/widget/Space;

    .line 53
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    .line 54
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_warning_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->r:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->p:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->p:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 62
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    .line 64
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->d()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    packed-switch p1, :pswitch_data_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->r:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_message_delivery_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 81
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->r:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_message_not_sent_privacy:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->r:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_message_modified:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;->p:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

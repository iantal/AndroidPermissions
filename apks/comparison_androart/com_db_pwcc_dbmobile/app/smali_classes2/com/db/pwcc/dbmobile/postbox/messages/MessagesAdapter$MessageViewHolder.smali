.class public Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageViewHolder"
.end annotation


# instance fields
.field public blueIndicator:Landroid/widget/ImageView;

.field public icon:Landroid/widget/ImageView;

.field public messageDetails:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public messageTextContainer:Landroid/view/View;

.field public owner:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public productNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public receivedDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public subject:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->received_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->receivedDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->product_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->productNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->subject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->subject:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->message_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageDetails:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->owner:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->message_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->icon:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->blue_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->blueIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->message_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageTextContainer:Landroid/view/View;

    return-void
.end method

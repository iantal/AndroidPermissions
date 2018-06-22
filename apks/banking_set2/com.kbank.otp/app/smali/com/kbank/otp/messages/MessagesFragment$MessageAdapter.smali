.class public Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/messages/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/messages/MessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field format:Ljava/text/SimpleDateFormat;

.field private mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field pattern:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/messages/MessagesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/messages/MessagesFragment;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/messages/MessagesFragment;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 415
    const v0, 0x7f03004c

    const v1, 0x7f0c0039

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 409
    const-string v0, "dd MM yyyy"

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->pattern:Ljava/lang/String;

    .line 410
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 417
    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 420
    iput-object p2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->mContext:Landroid/content/Context;

    .line 421
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 425
    move-object v1, p2

    .line 427
    .local v1, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/messages/MessageInfo;

    .line 428
    .local v0, "item":Lcom/kbank/otp/messages/MessageInfo;
    if-nez v1, :cond_0

    .line 429
    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03004c

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 430
    new-instance v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {v2, v3}, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;-><init>(Lcom/kbank/otp/messages/MessagesFragment;)V

    .line 431
    .local v2, "viewHolder":Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;
    const v3, 0x7f0c0039

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->title:Landroid/widget/TextView;

    .line 432
    const v3, 0x7f0c007a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->date:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    :goto_0
    iget-object v4, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kbank/otp/messages/MessageInfo;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x19

    if-ge v3, v5, :cond_1

    iget-object v3, v0, Lcom/kbank/otp/messages/MessageInfo;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v3, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->format:Ljava/text/SimpleDateFormat;

    iget-object v5, v0, Lcom/kbank/otp/messages/MessageInfo;->date:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-boolean v3, v0, Lcom/kbank/otp/messages/MessageInfo;->viewed:Z

    if-nez v3, :cond_2

    .line 444
    iget-object v3, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->title:Landroid/widget/TextView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :goto_2
    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/messages/MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/kbank/otp/messages/MessagesFragment;->access$200()I

    move-result v3

    iget v5, v0, Lcom/kbank/otp/messages/MessageInfo;->id:I

    if-ne v3, v5, :cond_3

    const v3, 0x7f0b0081

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    return-object v1

    .line 436
    .end local v2    # "viewHolder":Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;

    .restart local v2    # "viewHolder":Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;
    goto :goto_0

    .line 439
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kbank/otp/messages/MessageInfo;->title:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 440
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 446
    :cond_2
    iget-object v3, v2, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->title:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 448
    :cond_3
    const v3, 0x106000b

    goto :goto_3
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/messages/MessageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/messages/MessageInfo;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->clear()V

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/messages/MessageInfo;

    .line 457
    .local v0, "messageInfo":Lcom/kbank/otp/messages/MessageInfo;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    .end local v0    # "messageInfo":Lcom/kbank/otp/messages/MessageInfo;
    :cond_0
    return-void
.end method

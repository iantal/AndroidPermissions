.class public Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069i00690069ii0069:I = 0x2

.field public static b0069ii00690069ii0069:I = 0x22


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

.field public final synthetic val$iconResId:I

.field public final synthetic val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;ILcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    iput p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$iconResId:I

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bi0069i00690069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii006900690069ii0069()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$iconResId:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_read:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->access$000(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b0069ii00690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->bi0069i00690069ii0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b00690069i00690069ii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->bii006900690069ii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b0069ii00690069ii0069:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b00690069i00690069ii0069:I

    :pswitch_0
    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;->onReadMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$iconResId:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_delete:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$iconResId:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b0069ii00690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->bi0069i00690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b00690069i00690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->bii006900690069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b0069ii00690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->bii006900690069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->b00690069i00690069ii0069:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_delete_disabled:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->access$000(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;->val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;->onDeleteMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

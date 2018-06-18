.class public Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;
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
.field public static b0069i0069i0069ii0069:I = 0x0

.field public static bi00690069i0069ii0069:I = 0x1

.field public static biii00690069ii0069:I = 0xf


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

.field public final synthetic val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069ii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069i0069ii0069()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bii0069i0069ii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bi00690069i0069ii0069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bii0069i0069ii0069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b006900690069i0069ii0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b0069i0069i0069ii0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b0069i0069i0069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->biii00690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bi00690069i0069ii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->biii00690069ii0069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b006900690069i0069ii0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b0069i0069i0069ii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bii0069i0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->biii00690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->bii0069i0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->b0069i0069i0069ii0069:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->access$000(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;->val$message:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;->onMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    return-void
.end method

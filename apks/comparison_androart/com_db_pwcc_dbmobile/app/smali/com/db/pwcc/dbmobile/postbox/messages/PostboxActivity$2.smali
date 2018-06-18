.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initFloatingActionButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0069ii00690069i00690069:I = 0x1

.field public static bi0069i00690069i00690069:I = 0x2

.field public static biii00690069i00690069:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069i00690069()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->biii00690069i00690069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b0069ii00690069i00690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->bi0069i00690069i00690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b00690069i00690069i00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->biii00690069i00690069:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b0069ii00690069i00690069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->biii00690069i00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b0069ii00690069i00690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->bi0069i00690069i00690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->biii00690069i00690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b00690069i00690069i00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->b0069ii00690069i00690069:I

    :pswitch_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$200(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$300(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    goto :goto_0

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

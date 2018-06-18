.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069006900690069i00690069:I = 0x2

.field public static b0069i006900690069i00690069:I = 0x0

.field public static bi0069006900690069i00690069:I = 0x1

.field public static biiiii006900690069:I = 0x16


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iiii006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii006900690069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->biiiii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b0069iiii006900690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b00690069006900690069i00690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->bii006900690069i00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->biiiii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->bii006900690069i00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b0069i006900690069i00690069:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->bii006900690069i00690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->bi0069006900690069i00690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->bii006900690069i00690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b00690069006900690069i00690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b0069i006900690069i00690069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->b0069i006900690069i00690069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$400(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

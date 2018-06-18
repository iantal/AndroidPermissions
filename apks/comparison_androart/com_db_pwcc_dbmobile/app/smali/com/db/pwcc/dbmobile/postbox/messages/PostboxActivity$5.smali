.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;
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
.field public static b006900690069ii006900690069:I = 0x2a

.field public static b0069ii0069i006900690069:I = 0x1

.field public static bi0069i0069i006900690069:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii00690069i006900690069()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static biii0069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b006900690069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b0069ii0069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b006900690069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->bi0069i0069i006900690069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->biii0069i006900690069()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b006900690069ii006900690069:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b0069ii0069i006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b006900690069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b0069ii0069i006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b00690069i0069i006900690069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->bii00690069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b006900690069ii006900690069:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;->b0069ii0069i006900690069:I

    :cond_0
    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$500(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

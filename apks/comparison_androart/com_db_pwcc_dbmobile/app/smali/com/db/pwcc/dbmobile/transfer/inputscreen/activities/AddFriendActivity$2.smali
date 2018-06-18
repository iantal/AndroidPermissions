.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->setUserAvatar(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b00620062006200620062b0062b0062:I = 0x0

.field public static b0062bbbb00620062b0062:I = 0x2

.field public static bb0062006200620062b0062b0062:I = 0x22

.field public static bbbbbb00620062b0062:I = 0x1


# instance fields
.field public final synthetic b0062b006200620062b0062b0062:Landroid/net/Uri;

.field public final synthetic bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;IILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062b006200620062b0062b0062:Landroid/net/Uri;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method

.method public static b00690069ii00690069006900690069i()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bi0069ii00690069006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069i00690069006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0069i0069i00690069006900690069i(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    move-result-object v0

    invoke-static {p1}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bii0069i00690069006900690069i()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bi0069ii00690069006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062b006200620062b0062b0062:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$302(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bii0069i00690069006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bi0069ii00690069006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbb006200620062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_3
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bii0069i00690069006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0069i0069i00690069006900690069i(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bbbbbb00620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b0062bbbb00620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00690069ii00690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_1
    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->bb0062006200620062b0062b0062:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$2;->b00620062006200620062b0062b0062:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

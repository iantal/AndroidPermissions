.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->setBeneficiaryAvatar(Landroid/net/Uri;)V
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
.field public static b006200620062b006200620062b0062:I = 0x4d

.field public static b0062bb0062006200620062b0062:I = 0x2

.field public static bb0062b0062006200620062b0062:I = 0x0

.field public static bbbb0062006200620062b0062:I = 0x1


# instance fields
.field public final synthetic bb00620062b006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb00620062b006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method

.method public static b006900690069006900690069006900690069i()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b0069i0069006900690069006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069006900690069006900690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069006900690069006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public biiiiiiiii0069(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
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

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb00620062b006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :pswitch_2
    invoke-static {p1}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb00620062b006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    return-void

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

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bi00690069006900690069006900690069i()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bii0069006900690069006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb00620062b006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0069i0069006900690069006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bii0069006900690069006900690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :pswitch_1
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->biiiiiiiii0069(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bbbb0062006200620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b0062bb0062006200620062b0062:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bi00690069006900690069006900690069i()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006900690069006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->b006200620062b006200620062b0062:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;->bb0062b0062006200620062b0062:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

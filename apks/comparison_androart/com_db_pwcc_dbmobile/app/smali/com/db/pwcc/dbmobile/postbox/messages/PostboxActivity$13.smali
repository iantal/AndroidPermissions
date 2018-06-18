.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showData(Ljava/util/List;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006C006C006C006Cll006C006C:I = 0x2

.field public static b006Cllll006Cl006C006C:I = 0x1

.field public static bl006C006C006C006Cll006C006C:I = 0x24

.field public static blllll006Cl006C006C:I


# instance fields
.field public final synthetic b006Cl006C006C006Cll006C006C:I

.field public final synthetic bll006C006C006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bll006C006C006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    iput p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006Cl006C006C006Cll006C006C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069ii006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069ii006900690069ii()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bl006C006C006C006Cll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006Cllll006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bl006C006C006C006Cll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006C006C006C006C006Cll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->blllll006Cl006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bl006C006C006C006Cll006C006C:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->blllll006Cl006C006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bll006C006C006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1700(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006Cl006C006C006Cll006C006C:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setThumbPosition(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bl006C006C006C006Cll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b0069i0069ii006900690069ii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006C006C006C006C006Cll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bii0069ii006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bl006C006C006C006Cll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->bii0069ii006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;->b006C006C006C006C006Cll006C006C:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

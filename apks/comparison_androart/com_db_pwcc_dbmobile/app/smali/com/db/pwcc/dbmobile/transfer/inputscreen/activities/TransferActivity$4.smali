.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fooooooo:I = 0x1

.field public static b006Foooooooo:I = 0x1f

.field public static bo006Fooooooo:I = 0x0

.field public static boo006Foooooo:I = 0x2


# instance fields
.field public final synthetic bb00620062006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bb00620062006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b00690069ii00690069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069iii00690069iii0069()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bi0069ii00690069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bi0069ii00690069iii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->boo006Foooooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bb00620062006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateButtonStates()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bi0069ii00690069iii0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b00690069ii00690069iii0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bb00620062006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->clearFriendsAdapter()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bb00620062006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findSuggestedContacts(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006F006Fooooooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b00690069ii00690069iii0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006F006Fooooooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->boo006Foooooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b006Foooooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->b0069iii00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;->bo006Fooooooo:I

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

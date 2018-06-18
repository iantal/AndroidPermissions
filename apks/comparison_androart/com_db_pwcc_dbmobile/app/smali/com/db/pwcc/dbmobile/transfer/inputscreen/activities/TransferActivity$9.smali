.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$tttntt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->renderFriends(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Fooooo:I = 0x0

.field public static b006Fo006F006Fooooo:I = 0x2

.field public static bo006F006F006Fooooo:I = 0x56

.field public static boo006F006Fooooo:I = 0x1


# instance fields
.field public final synthetic bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i00690069iii0069()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static biii006900690069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0069ii006900690069iii0069(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006900690069i00690069iii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->boo006F006Fooooo:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006900690069i00690069iii0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006Fo006F006Fooooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->boo006F006Fooooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->boo006F006Fooooo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->biii006900690069iii0069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006Fo006F006Fooooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    :cond_1
    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006Fo006Fooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006900690069i00690069iii0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->boo006F006Fooooo:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006900690069i00690069iii0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006Fo006F006Fooooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006900690069i00690069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->bo006F006F006Fooooo:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;->b006F006Fo006Fooooo:I

    :cond_3
    return-void
.end method

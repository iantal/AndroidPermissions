.class public abstract Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/ntnttn$nnnttn;


# static fields
.field public static final CONFIRMATION_ACTIVITY_RETURNED:I = 0x63

.field public static final EXTRAS_TEMPLATE_RESULT:Ljava/lang/String; = "K]XUCT_SCJLG;M=VH:GH>E"

.field private static final IBAN_DOMESTIC_PREFIX:Ljava/lang/String; = "}\u007f"

.field private static final STATE_AMOUNT:Ljava/lang/String; = "//\u001b-\u001d6\u0017\"#( %"

.field private static final STATE_BENEFICIARY_NAME:Ljava/lang/String; = "\t\tt\u0007v\u0010qs{qqslqhx~\u0004qcne"

.field private static final STATE_CUSTOMER_REFERENCE:Ljava/lang/String; = "&&\u0012$\u0014-\u0010!\u001e\u001e\u0018\u0015\u000c\u0018$\u0016\u0008\u0008\u0006\u0012\u0004\u000c\u007f\u0001"

.field private static final STATE_DESCRIPTION:Ljava/lang/String; = "33\u001f1!:\u001e\u001e+\u001a(\u001e$\'\u001b \u001e"

.field private static final STATE_IBAN:Ljava/lang/String; = "egUi[va[[i"

.field public static final TEMPLATE_ACTIVITY_RETURNED:I = 0x64

.field public static b00740074t0074t00740074t0074:I = 0x1

.field public static bt007400740074t00740074t0074:I = 0x0

.field public static bt0074t0074t00740074t0074:I = 0x1b

.field public static btt00740074t00740074t0074:I = 0x2


# instance fields
.field public accountAdapter:Luuuuuu/lvvvvv;

.field public accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field public amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

.field public amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public buttonSepaTemplates:Landroid/widget/ImageView;

.field public customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

.field public description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

.field public friendsRepository:Luuuuuu/vvkvkk;

.field public iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

.field public mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

.field public namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

.field public principalContainer:Landroid/widget/LinearLayout;

.field public suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

.field public suggestedFriendsRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateAmountDefaultLabel()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->renderFriendData(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public static b0074007400740074t00740074t0074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0074t00740074t00740074t0074()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b0074ttt007400740074t0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static btttt007400740074t0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAllFriends(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->friendsRepository:Luuuuuu/vvkvkk;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    invoke-virtual {v0, p1}, Luuuuuu/vvkvkk;->b0070p0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isIbanValid()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->isTheIbanDifferent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->ibanPassedAllChecks()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->isNonDomesticAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    goto :goto_0
.end method

.method private renderFriendData(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalIban()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/lvvvvv;->bi0069i0069ii0069006900690069(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    :cond_3
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

.method private renderFriends(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-direct {v0, p0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$9;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;-><init>(Ljava/util/Collection;Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$tttntt;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;->addAll(Ljava/util/Collection;)V

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

.method private updateAmountDefaultLabel()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    const/16 v1, 0x8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    return-void
.end method


# virtual methods
.method public addDataFromTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/vvllvv;->b0069iiii0069i006900690069(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getBeneficiary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->clearFriendsAdapter()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getTargetAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getTargetAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getTargetAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getPurpose()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_iban_invalid_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateIbanHintError(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->clearIban()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public clearFriendsAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsAdapter:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;->clearData()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract didChangeAccountSelector()V
.end method

.method public findSuggestedContacts(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getAllFriends(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->clearFriendsAdapter()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->renderFriends(Ljava/util/Collection;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vvllvv;->bi0069iii0069i006900690069(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    move v0, v1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "2"

    const/16 v3, 0x93

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v4, v5, :cond_2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v4, 0x10

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v6, 0xe

    const/16 v7, 0xfa

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "R"

    const/16 v4, 0xcc

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v7, 0xb2

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getCustomerReference()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u001a"

    const/16 v1, 0x33

    const/16 v3, 0xdb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Uk%&./pq+,45/089z45=>89AB\u0004"

    const/16 v6, 0xed

    const/16 v7, 0x7b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v3, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    const-string v1, "f"

    const/16 v3, 0xb8

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v6, 0x71

    const/16 v7, 0xeb

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "O"

    const/16 v1, 0x1d

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x26

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "g"

    const/16 v3, 0xc1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012()*+demnhiqr4mnvwqrz{="

    const/16 v6, 0x66

    const/16 v7, 0x37

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x2c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v3, 0x10

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public getIban()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIban()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getSelectedAccountId()Ljava/lang/String;
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :goto_2
    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getSourceAccountIban()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v2, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x1e

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v4, 0x61

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x19

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->initToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->transfer_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sum:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->name_person:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->iban_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->customer_reference_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->amount_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sepa_templates_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->buttonSepaTemplates:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->suggestedFriendsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->container_principal:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->account_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setTextSize(IF)V

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->friendsRepository:Luuuuuu/vvkvkk;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0, v13}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_selectAccount_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/vlllvv;->bii006900690069ii006900690069(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const/16 v2, 0x46

    const-string v0, "\u001f\u001b j7|g\u0014hdoc`\u0010R\u000e_\u000cY\nY\u0008Q\u0006P\u0004O\u0002DN/+|Yz\\xA\u0781\u0798\u0791\u0779\u075d\u0774\u076do<m4k3i;+g3,"

    const/16 v3, 0xaf

    const/16 v4, 0xf

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "J`\u001a\u001b#$ef !)*$%-.o)*23-.67x"

    const/16 v7, 0xe6

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setRules(ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const/16 v2, 0x8c

    const-string v0, "\u0014\u0010\u0015_,q\\\t]YdXU\u0005G\u0003T\u0001N~N|FzExDv9C$ qNoQm6\u0776\u078d\u0786\u076e\u0752\u0769\u0762d1b)`(^0 \\(!"

    const/16 v3, 0xc9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v6, 0xca

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setRules(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setFieldImeOptions(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$id;->description:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setFieldNextFocusId(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->userHasForeignTransferRights()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setHasForeignTransferRights(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isNonDomesticAccount()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->userHasForeignTransferRights()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x45

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    const-string v0, "rr"

    const/16 v4, 0xed

    const/16 v5, 0xe1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Lb\u001c\u001d%&gh\"#+,&\'/0q+,45/089z"

    const/16 v8, 0x23

    invoke-static {v7, v8, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/16 v4, 0x60

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v4, 0x30

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x34

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v3, 0xc

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isTheInputValid()Z
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->isIbanValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->hasReferenceError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v3, v4, :cond_2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v3, 0x3f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const-string v0, "9KFC1BMA18:5);+D6(56,3"

    const/16 v1, 0x84

    const/4 v2, 0x7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "dz45=>\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    invoke-static {v4, v7, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->addDataFromTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    :cond_0
    :goto_0
    :pswitch_3
    return-void

    :cond_1
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sput v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const-string v0, "\"\"\u000e \u0010)\n\u0015\u0016\u001b\u0013\u0018"

    const/16 v2, 0xb0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "dz{|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v5, 0xff

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v0, "bdRfXsW[e]_c^e^px\u007focpi"

    const/16 v2, 0xe1

    const/16 v3, 0xab

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/16 v6, 0xe9

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v0, "::&8(A*\" ,"

    const/16 v2, 0x92

    const/16 v3, 0x79

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "0F\u007f\u0001\t\nKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v6, 0x66

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->checkIbanOfflineOnline()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v0, "\u0016\u0018\u0006\u001a\u000c\'\r\u000f\u001e\u000f\u001f\u0017\u001f$\u001a!!"

    const/16 v2, 0x9

    const/16 v3, 0x46

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0x60

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    const-string v0, "\u000c\u000e{\u0010\u0002\u001d\u0002\u0015\u0014\u0016\u0012\u0011\n\u0018&\u001a\u000e\u0010\u0010\u001e\u0012\u001c\u0012\u0015"

    const/16 v2, 0x44

    const/16 v3, 0xf2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x26

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v5, v6, :cond_0

    sput v12, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v5, 0x1f

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0x7f

    const/16 v7, 0xa0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->setText(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "\u001f\u001f\u000b\u001d\r&\u0007\u0012\u0013\u0018\u0010\u0015"

    const/16 v1, 0x58

    const/16 v2, 0x5b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ym%$*)hg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/16 v5, 0x44

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GG3E5N02:002+0\'7=B0\"-$"

    const/16 v1, 0x85

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v4, 0xee

    const/16 v5, 0x2b

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u001e\u001e\n\u001c\u000c%\u000e\u0006\u0004\u0010"

    const/16 v1, 0x4a

    const/16 v2, 0x15

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "EY\u0011\u0010\u0016\u0015TS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v5, 0xa0

    const/16 v6, 0xfa

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CC/A1J..;*8.47+0."

    const/16 v1, 0x52

    const/16 v2, 0xc1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v5, 0xb2

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0011\u0011|\u000f~\u0018z\u000c\t\t\u0003\u007fv\u0003\u000f\u0001rrp|nvjk"

    const/16 v1, 0x1e

    const/16 v2, 0x24

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1e

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x61

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v3, 0x54

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0x46

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getCustomerReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->registerNetworkReceiver()V

    :cond_1
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

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->unregisterNetworkReceiver()V

    :cond_3
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract reportUseTemplatePressed()V
.end method

.method public resetIbanView()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->getIbanEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->revertIbanError()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public resetUserInput()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->clearIban()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->revertIbanError()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    invoke-virtual {v0, v3, v3}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->scrollTo(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrincipalAccountFromTemplate(IZ)V
    .locals 6

    const/4 v0, -0x1

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->dialogDisplay:Luuuuuu/sxssss;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$string;->templatePrincipalAccountError:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getSourceAccountIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setPrincipalIban(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->checkIbanOfflineOnline()V

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

.method public setupEvents()V
    .locals 5

    const/4 v4, 0x6

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074007400740074t00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$5;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->namePerson:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074ttt007400740074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$6;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$6;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->buttonSepaTemplates:Landroid/widget/ImageView;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->customerReference:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->setCustomerReferencesActions(Luuuuuu/gaagag;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getSourceAccountIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setPrincipalIban(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v2, v3, :cond_2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setOnlineCheckMandatory(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateAmountErrorLabel()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-static {p0, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    invoke-virtual {v0, v3, v3}, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;->smoothScrollTo(II)V

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

.method public abstract updateButtonStates()V
.end method

.method public updateIbanHintError(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btt00740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b00740074t0074t00740074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->btttt007400740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->b0074t00740074t00740074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt0074t0074t00740074t0074:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->bt007400740074t00740074t0074:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->updateHintError(I)V

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

.method public abstract userHasForeignTransferRights()Z
.end method

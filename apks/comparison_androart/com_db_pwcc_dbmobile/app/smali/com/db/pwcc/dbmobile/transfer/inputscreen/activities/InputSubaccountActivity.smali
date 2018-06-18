.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/nnttnt$ntntnt;
.implements Luuuuuu/vkkvvk;


# static fields
.field private static final CONFIRMATION_ACTIVITY_RETURNED:I = 0x63

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_PRINCIPLE_ACCOUNT_ID:Ljava/lang/String; = "FG=A5:@;3,-.-8=5:$-\'"

# The value of this static final field might be set in the static constructor
.field private static final STATE_ACCOUNT_POS:Ljava/lang/String; = "xxdvf\u007f`a`kphmwgeh"

# The value of this static final field might be set in the static constructor
.field private static final STATE_AMOUNT:Ljava/lang/String; = "JJ6H8Q2=>C;@"

# The value of this static final field might be set in the static constructor
.field private static final STATE_DESCRIPTION:Ljava/lang/String; = " \"\u0010$\u00161\u0017\u0019(\u0019)!).$++"

# The value of this static final field might be set in the static constructor
.field private static final STATE_SUBACCOUNT_POS:Ljava/lang/String; = "qsaug\u0003wzhhkly\u0001z\u0002\u000e\u007f\u007f\u0005"

.field private static final TAG:Ljava/lang/String;

.field public static b007400740074ttt0074tt:I = 0x2

.field public static b00740074tttt0074tt:I = 0x1

.field public static b0074tt0074tt0074tt:I = 0x0

.field public static bt0074tttt0074tt:I = 0x28


# instance fields
.field private accountAdapter:Luuuuuu/lvvvvv;

.field private accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

.field private amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

.field private mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

.field private presenter:Luuuuuu/tnnntn;

.field private principalContainer:Landroid/widget/LinearLayout;

.field private subaccountAdapter:Luuuuuu/lvvvvv;

.field private subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private subaccountsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->EXTRA_PRINCIPLE_ACCOUNT_ID:Ljava/lang/String;

    const/16 v1, 0x79

    const/16 v2, 0xaf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Rh\"#+,mn()12,-56w12:;56>?\u0001"

    const/16 v5, 0xc5

    const/16 v6, 0x29

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->EXTRA_PRINCIPLE_ACCOUNT_ID:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_ACCOUNT_POS:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0xf5

    const/16 v6, 0x2d

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_ACCOUNT_POS:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_AMOUNT:Ljava/lang/String;

    const/16 v1, 0xf8

    const/16 v2, 0x70

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",@wv|{;:qpvumlrq1hgmldcih("

    const/16 v5, 0xf6

    const/16 v6, 0x41

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_AMOUNT:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_DESCRIPTION:Ljava/lang/String;

    const/16 v1, 0xed

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    :pswitch_1
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v4, 0x6e

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_DESCRIPTION:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_SUBACCOUNT_POS:Ljava/lang/String;

    const/16 v1, 0xf6

    const/16 v2, 0xa5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u000187=<{z2176.-32q)(.-%$*)h"

    const/16 v5, 0x43

    const/16 v6, 0x4d

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->STATE_SUBACCOUNT_POS:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->TAG:Ljava/lang/String;

    return-void

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->principalContainer:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    :pswitch_1
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Luuuuuu/lvvvvv;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Luuuuuu/lvvvvv;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->updateButtonBackground()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_3
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->generateSubaccountsList(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)Luuuuuu/tnnntn;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
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

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->updateAmountDefaultLabel()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0074t0074ttt0074tt()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bt00740074ttt0074tt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static btt0074ttt0074tt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bttt0074tt0074tt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private generateSubaccountsList(I)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;-><init>()V

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-virtual {v2, p1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v3}, Luuuuuu/lvvvvv;->clear()V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountsList:Ljava/util/List;

    invoke-virtual {v3, v4}, Luuuuuu/lvvvvv;->addAll(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v3, v2}, Luuuuuu/lvvvvv;->remove(Ljava/lang/Object;)V

    if-lez v1, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v1, v0}, Luuuuuu/lvvvvv;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    if-lez v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0}, Luuuuuu/lvvvvv;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v4, v5, :cond_5

    const/16 v4, 0x13

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v4, 0x22

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_5
    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_verify_title:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_navigationitem_subtitle_subaccount:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x61

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    :pswitch_1
    new-instance v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v4, 0x22

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

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

.method private initView()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_amount_field:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_description:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_amount_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_account_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_subaccount_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_container_principal:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->principalContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0, v13}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_selectAccount_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_subaccount_picker_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const/16 v2, 0x6c

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    const-string v0, "sqxE\u0014[HvMKXNM~C\u0001T\u0003R\u0005V\u0007R\tU\u000bX\rQ]@>\u0012p\u0014w\u0016`\u011f\u0138\u0133\u011d\u0103\u011c\u0117\u001fm!i#l%xj)vq"

    const/16 v3, 0xd5

    const/16 v4, 0xc0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0012(abjk-.ghpqkltu7pqyztu}~@"

    const/16 v7, 0xd6

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setRules(ILjava/lang/String;Z)V

    new-instance v0, Luuuuuu/tnnntn;

    invoke-direct {v0}, Luuuuuu/tnnntn;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    const-class v1, Luuuuuu/tnnntn;

    const-string v2, "x\u0001\u0002IJQU\u0007\u0008\t\nQRY]\u000fVW^b"

    const/16 v3, 0x9f

    const/16 v4, 0x75

    invoke-static {v2, v3, v4, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnttnt$ntntnt;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    invoke-static {p0, v4, v4}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "UXPVLS[XRMPSTahbiU`\\"

    const/16 v2, 0x76

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v5, 0xa6

    const/16 v6, 0x36

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "CWTSC\u00112&<0/*>0KA=N3=3FGC7D="

    const/16 v2, 0xcd

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x5b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    const/16 v3, 0xf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "-C|}\u0006\u0007HI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v6, 0xe4

    const/16 v7, 0x9a

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private resetUserInput()V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->generateSubaccountsList(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_subaccount_picker_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->deselectWithText(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v1, ""

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

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

.method private selectPrincipleAccount()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "wxnrfkqld]^_^infkU^X"

    const/16 v3, 0x78

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v6, 0xf1

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const-string v0, "klbfZ_e`XQRSR]bZ_IRL"

    const/16 v4, 0xc1

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v6, 0x63

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x44

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v5, 0x21

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0010&\'()bcklfgop2kltuopxy;"

    const/4 v8, 0x5

    const/16 v9, 0x28

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Luuuuuu/lvvvvv;->bi0069i0069ii0069006900690069(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    :cond_1
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

    :cond_2
    move v0, v1

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
        :pswitch_2
    .end packed-switch
.end method

.method private setDifferentPrefilledAccounts()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0}, Luuuuuu/lvvvvv;->getCount()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    :pswitch_1
    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v2}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v1, v2}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0}, Luuuuuu/lvvvvv;->getCount()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateAmountDefaultLabel()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

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

.method private updateButtonBackground()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->isTheInputValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    if-eq v0, v1, :cond_2

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {p1, v0, v1}, Luuuuuu/vlvvlv;->b00690069iiiii006900690069(Landroid/view/MotionEvent;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vvllvv;->bi0069iii0069i006900690069(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\"

    const/16 v1, 0x6b

    const/16 v3, 0xbd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v6, 0x12

    const/16 v7, 0x80

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    const/16 v3, 0x2f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v6, 0xeb

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sput v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x46

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x61

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

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

.method public getLayout()I
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_input_subaccount:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x41

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x30

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedAccountId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedSubaccountId()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v6, 0x19

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x24

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getSourceAccountIban()Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    :goto_1
    :pswitch_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getSourceAccountId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetAccountIban()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->b0069ii0069ii0069006900690069(I)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideProgressAndEnableInput()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->updateButtonBackground()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_3
    return-void
.end method

.method public isTheInputValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

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
        :pswitch_2
    .end packed-switch
.end method

.method public navigateToConfirmationPage(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "!521!n\u0010\u0004\u001a\u000e\r\u0008\u001c\u000e)\u001f\u001b,\u0011\u001b\u0011$%!\u0015\"\u001b"

    const/16 v3, 0xdc

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v6, 0xac

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    return-void

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
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
.end method

.method public onBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Luuuuuu/lolllo;->b00710071qqq0071qq0071:Luuuuuu/lolllo;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v6, 0xf

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    :pswitch_0
    const/4 v2, 0x1

    sget-object v3, Luuuuuu/lolllo;->bq0071007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Luuuuuu/puuuuu;

    const-string v6, "\u0011_`hd&\'efnj,-./0"

    const/16 v7, 0x77

    const/16 v8, 0xc8

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v4, 0x25

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Luuuuuu/puppuu;

    const-string v6, "d34<8y89A=<=EA@AIEDEMIHIQM\u000f\u0010"

    const/16 v7, 0xaa

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x3c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v4, 0x5a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->initView()V

    :goto_0
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    move v0, v1

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_container_principal:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->b006B006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    const-class v1, Luuuuuu/tnnntn;

    const-string v2, "\u000b\tVUZTRQVPNMRL{IHMGvuCBGAp"

    const/16 v3, 0x9c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onDestroy()V

    return-void

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
.end method

.method public onPause()V
    .locals 3

    const/16 v2, 0x3b

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onPause()V

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

.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "9;)=/J-01>E?FRDDI"

    const/16 v1, 0xf1

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Tjklm\'(01+,45v019:45=>\u007f"

    const/16 v4, 0xcf

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "\u0003\u0003n\u0001p\n|}ighgrwot~nlo"

    const/16 v2, 0xc4

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Uklmn()12,-56w12:;56>?\u0001"

    const/16 v6, 0x9c

    const/16 v7, 0x55

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->generateSubaccountsList(I)V

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const-string v0, "\u0003\u0005r\u0007x\u0014v\u0004\u0007\u000e\u0008\u000f"

    const/16 v2, 0x4d

    const/16 v3, 0x61

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Lb\u001c\u001d%&gh\"#+,&\'/0q+,45/089z"

    const/16 v6, 0xa2

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->description:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const-string v0, "(*\u0018,\u001e9\u001f!0!1)16,33"

    const/16 v2, 0x29

    const/16 v3, 0x54

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010&_`hi+,efnoijrs5nowxrs{|>"

    const/16 v6, 0x56

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_3
    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onResume()V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->b006B006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->presenter:Luuuuuu/tnnntn;

    const-class v1, Luuuuuu/tnnntn;

    const-string v2, "\u0013\u0019^]bdZY^`\u0010\u000f\u000eSRWY\t\u0008MLQS"

    const/16 v3, 0xe5

    const/16 v4, 0xe7

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->hideProgressAndEnableInput()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void

    :catch_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const-string v0, "!#\u0011%\u00172\u0015\u0018\u0019&-\'.:,,1"

    const/16 v1, 0xac

    const/16 v2, 0x5f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0005\u0019POUT\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v5, 0x5d

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "\u0016\u0018\u0006\u001a\u000c\'\u001c\u001f\r\r\u0010\u0011\u001e%\u001f&2$$)"

    const/16 v1, 0x42

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "[qrst./7823;<}78@A;<DE\u0007"

    const/16 v4, 0xbb

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x60

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    const-string v0, "\"\"\u000e \u0010)\n\u0015\u0016\u001b\u0013\u0018"

    const/16 v1, 0x58

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v4, 0x70

    const/16 v5, 0xde

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<<(:*C\'\'4#1\'-0$)\'"

    const/16 v1, 0x4b

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v4, 0x65

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getDescription()Ljava/lang/String;

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

.method public setUI(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->setDifferentPrefilledAccounts()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->generateSubaccountsList(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_subaccount_picker_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->deselectWithText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->input_subaccount_done_btn:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_2
    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method public showPrincipalAccounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    const/16 v1, 0x59

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/lvvvvv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->selectPrincipleAccount()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgressAndDisableInput()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt00740074ttt0074tt()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

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

.method public showSubAccounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Luuuuuu/lvvvvv;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/lvvvvv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->subaccountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateAmountErrorLabel()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bttt0074tt0074tt()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->btt0074ttt0074tt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074t0074ttt0074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b00740074tttt0074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b007400740074ttt0074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->bt0074tttt0074tt:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->b0074tt0074tt0074tt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->amount:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-static {p0, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

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

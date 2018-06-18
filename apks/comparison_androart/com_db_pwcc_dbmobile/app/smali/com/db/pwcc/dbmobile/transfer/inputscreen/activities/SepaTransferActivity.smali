.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
.super Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

# interfaces
.implements Luuuuuu/nttnnt$nntnnt;
.implements Luuuuuu/vkkvvk;


# static fields
.field public static final EXECUTION_DATE_NUMBER_OF_DAYS:I = 0x59

# The value of this static final field might be set in the static constructor
.field private static final STATE_ACCOUNT_POS:Ljava/lang/String; = "egUi[vY\\]jqkr~ppu"

# The value of this static final field might be set in the static constructor
.field private static final STATE_DATE_POS:Ljava/lang/String; = "__K]MfJFXHaQOR"

.field private static final TAG:Ljava/lang/String;

.field public static b007400740074ttt00740074t:I = 0x0

.field public static b0074ttttt00740074t:I = 0x36

.field public static bt0074tttt00740074t:I = 0x1

.field public static btt0074ttt00740074t:I = 0x2


# instance fields
.field private buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private dateAdapter:Luuuuuu/aggggg;

.field private dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private presenter:Luuuuuu/tntnnn;

.field private scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->STATE_ACCOUNT_POS:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    :pswitch_1
    const/16 v1, 0x29

    const/16 v2, 0x96

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019"

    const/16 v5, 0x54

    const/16 v6, 0x70

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->STATE_ACCOUNT_POS:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->STATE_DATE_POS:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    :pswitch_2
    const/16 v1, 0x5b

    const/16 v2, 0x67

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0012(abjk-.ghpqkltu7pqyztu}~@"

    const/16 v5, 0xb9

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->STATE_DATE_POS:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->TAG:Ljava/lang/String;

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
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateAdapter:Luuuuuu/aggggg;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0xf

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

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

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->wasStartedByGini()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_1
    return v0

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

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getTemplateFromInput()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
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

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

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

.method public static synthetic access$500()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
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

.method public static b00740074tttt00740074t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0074t0074ttt00740074t()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bt00740074ttt00740074t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bttt0074tt00740074t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTemplateFromInput()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setBeneficiary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getIban()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setTargetAccount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getCustomerReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setReference(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initBundle()V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    const-string v0, "v\u0002~>sp;|\u0003ml6khrsekme-cupm[\'_`d^\"8JEB01A5:8<"
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0xeb

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000c \u001f\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b"

    const/16 v7, 0xc

    const/16 v8, 0x4a

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->setGiniExtractions(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniExtractions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniExtractions()Ljava/util/HashMap;

    move-result-object v1

    const-class v2, Luuuuuu/tntnnn;

    const-string v4, "19:\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012CD\u000c\r\u0014\u0018\u0010\u0011\u0018\u001cM\u0015\u0016\u001d!"

    const/16 v5, 0x27

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v11

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    :try_start_3
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    const-string v0, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005=>B<\u007f\u0015\u001f\u0012#\u001a\u0011\u0019\u001e"

    const/16 v4, 0x8e

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "I_`ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v7, 0xb2

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->setGiniDocument(Lnet/gini/android/models/Document;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniDocument()Lnet/gini/android/models/Document;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "\u0007\u0014\u0013T\u000c\u000bW\u001b#\u0010\u0011\\\u0014\u0013\u001f\"\u0016\u001e\"\u001ce\u001e2/.\u001ek\u0012\u0005\u0011\u0003\"\u0018\u0017\u0007\u0015\u001b\u000f\u000f\u001d+\u0013 \u001e\u001d0&%\u0015#)\u0018\u001b-#**0=#%5#,08"

    const/16 v2, 0x51

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "2FEDCzy\u007f~vu{z:qpvumlrq1"

    const/16 v6, 0x18

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    if-eqz v0, :cond_2

    const-string v0, "\u0003\u0010\u000fP\u0008\u0007S\u0017\u001f\u000c\rX\u0010\u000f\u001b\u001e\u0012\u001a\u001e\u0018a\u001a.+*\u001ag\u000e\u0001\r~\u001e\u0014\u0013\u0003\u0011\u0017\u000b\u000b\u0019\'\u000f\u001c\u001a\u0019,\"!\u0011\u001f%\u0014\u0017)\u001f&&,9\u001f!1\u001f(,4"

    const/16 v1, 0xce

    const-class v2, Luuuuuu/ppphhp;

    const-string v4, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v5, 0x7c

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_6
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "\'43t,+w;C01|43?B6>B<\u0006>RON>\u000c/2*0&-52,G*-.;B<CO:44B"

    const/16 v2, 0xea

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "/CBA@wv|{srxw7nmsrjion."

    const/16 v6, 0x90

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_3
    const-string v0, "1>=~65\u0002EM:;\u0007>=IL@HLF\u0010H\\YXH\u00169<4:07?<6Q478ELFMYD>>L"

    const/16 v2, 0xf5

    const/16 v4, 0x29

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2"

    const/16 v7, 0x4f

    const/16 v8, 0x2e

    invoke-static {v6, v7, v8, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_8
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setSourceAccount(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->addDataFromTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    :cond_4
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

    move-object v2, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v4, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_5
    sget-object v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->TAG:Ljava/lang/String;

    const-string v0, "h\u000f\u0016\u0008\u0012\u0019E\n\u0017\u0017\u001e\u000c\u0015\u001b\u0013\u0013O\u0012Qy|\u0003~\u0016|\u0011\u000e\r|\u007f\u0012\u0008\u000f\u000f\u0015b7*80)53E-/:4oH:<7=uN9LyIKQ}NF\u0001V\\TJ\u0006/I\\R8M]*Bdc[a[!\u0016Jh^]dbfaDxutdgyovvG*"

    const/16 v5, 0x5f

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v8, 0x5e

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_9
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->setGiniTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    goto/16 :goto_1

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

    :cond_7
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->setDefaultSourceAccount(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_2

    :catch_8
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

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {p0, v2, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x2d

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
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

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u000b\u0018\u0017X\u0010\u000f[\u001f\'\u0014\u0015`\u0018\u0017#&\u001a\"& i\"632\"o\u0016\t\u0015\u0007&\u001c\u001b\u000b\u0019\u001f\u0013\u0013!/\u0017$\"!4*)\u0019\'-\u001c\u001f1\'..4A\')9\'04<"

    const/16 v2, 0xe

    const/16 v3, 0x98

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%9pout43jionfekj*a`fe]\\ba!"

    const/16 v6, 0x5e

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x43

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v4, 0x27

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "\u001b/,+\u001bh\n}\u0014\u0008\u0007\u0002\u0016\u0008#\u0019\u0015&\u000b\u0015\u000b\u001e\u001f\u001b\u000f\u001c\u0015"

    const/16 v2, 0xbb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "G]^_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v5, 0x51

    const/16 v6, 0x6c

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\u000c\u0014\u0018\u0012[\u0014(%$\u0014a\u001c\u001f%!f~\u0013\u0010\u000f~\u0002\u0014\n\u0011\u0011\u0017"

    const/16 v2, 0xeb

    const/16 v3, 0x53

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "2H\u0002\u0003\u000b\u000cMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v7, 0x4f

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "cnk+`](ioZY#XU_`RXZR\u001aPb]ZH\u0014LMQK\u000f$.!2) (-"

    const/16 v2, 0x83

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/16 v7, 0x40

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    const-string v0, "Va^\u001eSP\u001b\\bML\u0016KHRSEKME\rCUPM;\u0007()\u001f#\u0017\u001c\"\u001d\u0015.\u000f\u0010\u000f\u001a\u001f\u0017\u001c&\u000f\u0007\u0005\u0011"

    const/16 v2, 0xf

    const/16 v3, 0x81

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v7, 0xd0

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    :pswitch_1
    const-string v0, "\t\u001d\u001a\u0019\tVwk\u0002uto\u0004u\u0011\u0007\u0003\u0014x\u0003x\u000c\r\t|\n\u0003"

    const/16 v2, 0x36

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v6, 0x4a

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

.method private setDefaultSourceAccount(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getSourceAccount()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getSourceAccountIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->setSourceAccount(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    :cond_0
    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

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

.method private wasStartedByGini()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniDocument()Lnet/gini/android/models/Document;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniExtractions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->scanResult:Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniTemplate()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addDataFromTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 8
    .param p1    # Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :pswitch_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->addDataFromTemplate(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/tntnnn;

    const-string v3, ",xw|~tsxz*onsu%$ihmoedik\u001b`_df"

    const/16 v4, 0x12

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public didChangeAccountSelector()V
    .locals 0

    return-void
.end method

.method public disableDoneButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {p1, v0, v1}, Luuuuuu/vlvvlv;->b00690069iiiii006900690069(Landroid/view/MotionEvent;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateAdapter:Luuuuuu/aggggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/aggggg;->b0069iii0069i0069006900690069(I)Ljava/util/Date;

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v3, 0x41

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V

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
        :pswitch_2
    .end packed-switch
.end method

.method public getLayout()I
    .locals 7

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_input_transfer:I

    return v0

    :catch_1
    move-exception v5

    const/16 v5, 0xa

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    :cond_0
    :goto_2
    :try_start_2
    new-array v5, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v5, 0x43

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    goto :goto_2

    :catch_2
    move-exception v5

    const/16 v5, 0xb

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    :goto_3
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v5, 0x4b

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideProgressAndEnableInput()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->updateButtonStates()V

    return-void

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

.method public initDbToolbar()V
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_verify_title:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_navigationitem_subtitle_mandatory:I

    new-instance v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x5c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x1f

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_0
    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 8

    const/16 v7, 0x59

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Luuuuuu/tntnnn;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/tntnnn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->initView()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->date_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "\u001f%$#hgln\u001e\u001dbafh^]bd\u0014YX]_"

    const/16 v3, 0xaa

    const/16 v4, 0x97

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nttnnt$nntnnt;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setIbanActivityActions(Luuuuuu/ggaaag;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_input_date_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Luuuuuu/aggggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-static {v7}, Luuuuuu/vvvvlv;->b0069i00690069iii006900690069(I)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v7}, Luuuuuu/vvvvlv;->bii00690069iii006900690069(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x47

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v4, 0x23

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    const/16 v4, 0x60

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    invoke-direct {v0, p0, v1, v2, v3}, Luuuuuu/aggggg;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateAdapter:Luuuuuu/aggggg;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateAdapter:Luuuuuu/aggggg;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isNextAvailableDateSelected()Z
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPositionOrDefault()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

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
        :pswitch_1
    .end packed-switch
.end method

.method public navigateToPage(Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, ":NKJ:\u0008)\u001d3\'&!5\'B84E*4*=>:.;4"

    const/16 v2, 0xd3

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v7, 0xff

    const/16 v8, 0xf7

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "v\u0004\u0003D{zG\u000b\u0013\u007f\u0001L\u0004\u0003\u000f\u0012\u0006\u000e\u0012\u000cU\u001d\u001c\u000c\u001a \u0014\u0014\"^z\u0006\u0013\u0008z\u0007x\u0018\u000e\r|\u000b\u0011\u0005\u0005\u0013"

    const/16 v2, 0x76

    const/16 v3, 0xe2

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v7, 0x55

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_3
    const/16 v0, 0x63

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

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
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Luuuuuu/lolllo;->b00710071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Luuuuuu/lolllo;->bq0071qqq0071qq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Luuuuuu/lolllo;->bq0071007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u007fLKQK\u000b\nFEKE\u0005\u0004\u0003\u0002\u0001"

    const/16 v3, 0xb5

    const/16 v4, 0xd2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "P\u001f ($e$%-)()1-,-51019545=9z{"

    const/16 v3, 0x76

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->initView()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->initDbToolbar()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->setupEvents()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->initBundle()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->container_principal:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->b006B006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

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

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->wasStartedByGini()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->b00680068h0068006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    invoke-virtual {v0}, Luuuuuu/tntnnn;->ba006100610061a0061aa0061a()V

    :cond_2
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onDestroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->mainScrollView:Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;

    const-string v0, "\u0011\u007f\u000e\n\u0006\u0005p"

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    const/16 v2, 0x31

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "-A@?>utzyqpvu5lkqphgml,"

    const/16 v5, 0x5a

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v8, [I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getBottom()I

    move-result v3

    aput v3, v2, v7

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

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
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const-string v0, "\t\u000bx\r~\u001a\u007f}\u0012\u0004\u001f\u0011\u0011\u0016"

    const/16 v2, 0x5a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v5, 0x4d

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const-string v0, "\u001b\u001b\u0007\u0019\t\"\u0003\u0004\u0003\u000e\u0013\u000b\u0010\u001a\n\u0008\u000b"

    const/16 v2, 0x78

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v3, 0x13

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x46

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_1
    const/16 v3, 0x40

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Qg!\"*+lm\'(01+,45v019:45=>\u007f"

    const/16 v6, 0xa

    const/16 v7, 0x9a

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_3
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "19\u0001\u0002\t\r\u0005\u0006\r\u0011\t\n\u0011\u0015FG\u000f\u0010\u0017\u001bLM\u0015\u0016\u001d!"

    const/16 v3, 0x1a

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->presenter:Luuuuuu/tntnnn;

    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "\tUTY[QPUWMLQSIHMO~}CBGIxw=<AC"

    const/16 v3, 0x3c

    const/16 v4, 0x62

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->hideProgressAndEnableInput()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "mmYk[tXTfVo_]`"

    const/16 v1, 0x4c

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "&:987nmsrjion.edjia`fe%"

    const/16 v5, 0x3c

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sput v11, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    const-string v0, "_aOcUpSVWdkelxjjo"

    const-class v1, Luuuuuu/ppphhp;

    const-string v2, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v3, 0xd4

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public reportUseTemplatePressed()V
    .locals 0

    return-void
.end method

.method public resetUserInput()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bttt0074tt00740074t()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->resetUserInput()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->dateSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

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

.method public setupEvents()V
    .locals 4

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/4 v0, -0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V

    :cond_0
    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    return-void
.end method

.method public showPrincipalAccounts(Ljava/util/List;)V
    .locals 2
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

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/lvvvvv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt00740074ttt00740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgressAndDisableInput()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

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
        :pswitch_1
    .end packed-switch
.end method

.method public updateAmountErrorLabel()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_1
    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateAmountErrorLabel()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

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

.method public updateButtonStates()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->buttonDone:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->isTheInputValid()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5a

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v5, 0x16

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :cond_0
    :try_start_0
    new-array v5, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v5, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/16 v5, 0x57

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    :goto_2
    :try_start_2
    new-array v5, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    return-void

    :cond_1
    sget-object v0, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    goto :goto_4

    :catch_3
    move-exception v5

    const/16 v5, 0x44

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    goto :goto_0
.end method

.method public userHasForeignTransferRights()Z
    .locals 8

    const/16 v7, 0x48

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "<;K!GMO=KAD"

    const/16 v2, 0xd3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "a[nBlpdihpWvftznn|Lops\u0003\u0004"

    const/16 v3, 0xd0

    const/16 v4, 0xa6

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->bt0074tttt00740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->btt0074ttt00740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    const/16 v3, 0x9

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_1
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b00740074tttt00740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074ttttt00740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b0074t0074ttt00740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->b007400740074ttt00740074t:I

    :pswitch_3
    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

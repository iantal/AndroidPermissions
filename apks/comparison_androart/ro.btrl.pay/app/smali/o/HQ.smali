.class public final Lo/HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADDED_DATE:Ljava/lang/String; = "addedDate"

.field private static final ALIAS_NAME:Ljava/lang/String; = "aliasName"

.field private static final CARD_IDENTIFIER:Ljava/lang/String; = "cardIdentifier"

.field private static final CARD_INSTANCE_UUID:Ljava/lang/String; = "cardInstanceUuid"

.field private static final CARD_IS_DIGITIZING:Ljava/lang/String; = "cardIsDigitizing"

.field public static final CARD_OPERATION:Ljava/lang/String; = "cardOperation"

.field private static final CARD_SCHEME:Ljava/lang/String; = "cardScheme"

.field private static final CARD_STATUS:Ljava/lang/String; = "cardStatus"

.field private static final CARD_TYPE:Ljava/lang/String; = "cardType"

.field private static final CARD_UUID:Ljava/lang/String; = "cardUUID"

.field private static final CLIENT_NAME:Ljava/lang/String; = "clientName"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field private static final CURRENT_TRANSACTIONS_COUNT:Ljava/lang/String; = "currentTransactionsCount"

.field private static final CUSTOMER_CATEGORY:Ljava/lang/String; = "customerCategory"

.field private static final EXPIRY_DATE:Ljava/lang/String; = "expiryDate"

.field private static final FOUR_DIGIT_PAN:Ljava/lang/String; = "fourDigitPan"

.field private static final LAST_AUTHENTICATION:Ljava/lang/String; = "lastAuthentication"

.field private static final LVT_MAX_AMOUNT:Ljava/lang/String; = "maximumAmount"

.field private static final OWNER_NAME:Ljava/lang/String; = "ownerName"

.field private static final PRODUCT_CODE:Ljava/lang/String; = "productCode"

.field private static final PRODUCT_DESCRIPTION:Ljava/lang/String; = "productDescription"

.field private static final PROVISION_SUCCESS:Ljava/lang/String; = "provisionSuccess"

.field private static final TRANSACTIONS_COUNT:Ljava/lang/String; = "transactionsCount"

.field private static ˊ:B = 0x0t

.field private static ˋ:I = 0x0

.field private static ˎ:J = 0x0L

.field private static ˏ:[C = null

.field private static ॱ:I = 0x0


# instance fields
.field private mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/HQ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/HQ;->ˋ:I

    invoke-static {}, Lo/HQ;->ˋˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/HQ;->ˊ:B

    goto :goto_2
.end method

.method private constructor <init>(Lcom/insidesecure/hce/MatrixHCECard;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 161
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    :try_start_0
    iput-object p1, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private ˋ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    goto/16 :goto_7

    .line 794
    :sswitch_0
    sget-object v0, Lo/Ej;->ALL:Lo/Ej;

    invoke-virtual {v0}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_9

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x22

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_a

    :goto_3
    :sswitch_1
    sget-object v0, Lo/Ej;->RECEIVE:Lo/Ej;

    invoke-virtual {v0}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_14

    :goto_4
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_15

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_6
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_8
    const/16 v0, 0x2a

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    :goto_a
    sget-object v0, Lo/Ej;->SEND:Lo/Ej;

    .line 795
    invoke-virtual {v0}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto/16 :goto_13

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    :pswitch_1
    :try_start_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_a

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_e
    :try_start_2
    sget v0, Lo/HQ;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    goto/16 :goto_1

    .line 794
    :goto_f
    :sswitch_2
    sget-object v0, Lo/Ej;->ALL:Lo/Ej;

    invoke-virtual {v0}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_6

    :goto_10
    const/16 v0, 0x10

    goto :goto_12

    :goto_11
    goto :goto_15

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x57

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_15
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x57 -> :sswitch_3
    .end sparse-switch
.end method

.method static ˋˋ()V
    .locals 2

    const-wide v0, 0x6a3f59a078431ccbL    # 6.143220212470964E203

    sput-wide v0, Lo/HQ;->ˎ:J

    const/16 v0, 0x262

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/HQ;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x1caas
        0x39e4s
        0x5605s
        0x7365s
        -0x707cs
        -0x537as
        -0x361cs
        -0x19c1s
        0x34as
        0x1f9as
        0x3cd0s
        0x59fes
        0x7626s
        -0x6c8cs
        -0x507es
        0x70s
        0x1cb9s
        0x39f9s
        0x5617s
        0x7345s
        -0x707cs
        -0x5355s
        -0x361es
        -0x19cas
        0x370s
        0x1f9bs
        0x3cdas
        0x59e7s
        0x762as
        -0x6c97s
        -0x506as
        0x1263s
        0xeaas
        0x2be4s
        0x4405s
        0x6165s
        -0x6267s
        -0x414fs
        -0x2407s
        -0xbc7s
        0x114ds
        0xd8ds
        0x2edcs
        0x4bd1s
        0x643as
        -0x7e8ds
        -0x427fs
        -0x7df8s
        -0x613fs
        -0x4471s
        -0x2b92s
        -0xeees
        0xdc9s
        0x2ee0s
        0x4ba2s
        0x65s
        0x1cb3s
        0x39e6s
        0x5608s
        0x735es
        -0x7072s
        -0x537as
        -0x3614s
        -0x19d4s
        0x346s
        0x7310s
        0x6fdes
        0x4a83s
        0x2575s
        0x39s
        -0x33es
        -0x202es
        -0x4578s
        -0x6ab4s
        -0x511s
        -0x19ces
        -0x3c98s
        -0x5361s
        -0x763bs
        0x7515s
        0x562ds
        0x3378s
        0x63s
        0x1caas
        0x39e4s
        0x5605s
        0x737fs
        -0x707ds
        -0x535ds
        -0x3607s
        -0x19d3s
        0x350s
        -0x2508s
        -0x39cfs
        -0x1c81s
        -0x7362s
        -0x561cs
        0x550fs
        0x7631s
        0x1373s
        0x3caes
        -0x2623s
        -0x2853s
        -0x349cs
        -0x11dcs
        -0x7e28s
        -0x5b7cs
        0x5849s
        0x7b6bs
        0x1e14s
        0x31e0s
        -0x2b73s
        -0x37b0s
        -0x14eas
        -0x71d0s
        -0x5e1es
        0x44b3s
        0x7851s
        0x1b02s
        0x3ec8s
        -0x211bs
        -0x3dd4s
        -0x1894s
        -0x7770s
        -0x5234s
        0x5101s
        0x7223s
        0x175bs
        0x38a2s
        -0x222es
        -0x3ee2s
        0x18c9s
        0x40es
        0x214as
        0x4eacs
        0x6be5s
        -0x68das
        -0x4bf5s
        -0x2e98s
        -0x16fs
        0x1be8s
        0x73fs
        0x2473s
        0x4154s
        0x6d81s
        0x7166s
        0x5439s
        0x3bd4s
        0x1e82s
        -0x1dbds
        -0x3edes
        -0x5bd5s
        -0x7409s
        0x6e91s
        0x7243s
        0x5118s
        0x3430s
        0x1bafs
        -0x141s
        -0x3da3s
        -0x5eeds
        -0x7b22s
        0x6bf6s
        0x4ea5s
        0x5275s
        0x3108s
        0x14dcs
        -0x423s
        -0x2152s
        -0x5d84s
        -0x7ed4s
        0x6489s
        0x4b93s
        0x2f5as
        0x327es
        0x1175s
        -0xb2cs
        -0x2467s
        -0x40a9s
        -0x7d91s
        0x613fs
        0x44f6s
        0x2b81s
        0xf59s
        0x1211s
        -0xed4s
        -0x2b20s
        -0x4407s
        -0x60b9s
        0x620es
        0x41c8s
        0x24e1s
        0xbf0s
        -0x108cs
        -0xdf8s
        -0x2e6fs
        -0x4b61s
        -0x645as
        0x7f60s
        0x4239s
        0x2188s
        0x49ds
        -0x17a1s
        -0x309cs
        -0x2dcfs
        -0x4e5bs
        -0x6b36s
        0x74s
        0x1cb9s
        0x39f7s
        0x560fs
        0x735fs
        -0x706as
        -0x535fs
        -0x3607s
        -0x19cfs
        0x34cs
        0x1f80s
        0x3ccas
        0x59c7s
        0x7620s
        -0x6c91s
        -0x5075s
        -0x333cs
        0x6777s
        0x7b87s
        0x5ec2s
        0x313as
        0x1470s
        -0x1744s
        -0x3425s
        -0x512es
        -0x7ef2s
        0x6468s
        0x78bas
        0x5be1s
        0x3ec9s
        0x1156s
        -0xbbas
        -0x375cs
        -0x5416s
        -0x71d9s
        0x610fs
        0x445cs
        0x588cs
        0x3bf1s
        0x1e25s
        -0xedcs
        -0x2ba9s
        -0x577bs
        -0x742bs
        0x6e70s
        0x416as
        0x25a3s
        0x3887s
        0x1b8cs
        -0x1d3s
        -0x2ea0s
        -0x4a52s
        -0x776as
        0x6bc6s
        0x4e0fs
        0x2178s
        0x5a0s
        0x18e8s
        -0x42bs
        -0x21e7s
        -0x4f00s
        -0x6a42s
        0x68f7s
        0x4b31s
        0x2e18s
        0x109s
        -0x1a73s
        -0x70fs
        -0x2498s
        -0x419as
        -0x6ea1s
        0x7599s
        0x48c0s
        0x2b71s
        0xe64s
        -0x1d5as
        -0x3a63s
        -0x2738s
        -0x44a4s
        -0x61cds
        -0xc6fs
        -0x10b4s
        -0x35eas
        -0x5a1fs
        -0x7f45s
        0x7c6bs
        0x5f44s
        0x3a2bs
        0x15d8s
        -0xf50s
        -0x138es
        -0x30c8s
        -0x55e9s
        -0x7a22s
        0x609cs
        0x5c7es
        0x3f2ds
        0x1ae7s
        -0xa39s
        -0x2f60s
        -0x33bfs
        -0x50e0s
        -0x7512s
        0x65bbs
        -0x30b0s
        -0x2c6as
        -0x927s
        -0x66d7s
        -0x43afs
        0x40bes
        0x638as
        0x6d9s
        0x2901s
        -0x338fs
        -0x2f5as
        -0xc14s
        -0x6925s
        -0x46ees
        0x5c52s
        0x60b0s
        0x3e3s
        0x2629s
        -0x55fs
        -0x19afs
        -0x3cecs
        -0x5314s
        -0x765as
        0x756as
        0x560ds
        0x3304s
        0x1cd8s
        -0x642s
        -0x1a94s
        -0x39c9s
        -0x5ce1s
        -0x7380s
        0x6990s
        0x5572s
        0x363cs
        0x13f1s
        -0x327s
        -0x2676s
        -0x3aa6s
        -0x59d9s
        -0x7c0ds
        0x6cf2s
        0x4981s
        0x3553s
        0x1603s
        -0xc5as
        -0x2344s
        -0x478bs
        -0x5aafs
        -0x79a6s
        0x63e3s
        0x4ca5s
        0x286as
        0x155as
        -0x9bds
        -0x2c27s
        -0x4348s
        -0x678as
        -0x7ac1s
        0x6609s
        0x43cfs
        0x2c82s
        0x862s
        -0xadds
        -0x290cs
        -0x4c22s
        -0x636as
        0x785bs
        0x6527s
        0x46bes
        0x23bcs
        0xc86s
        -0x17e3s
        -0x2aefs
        -0x491as
        -0x6c52s
        0x7f75s
        0x5806s
        0x4515s
        0x26d1s
        0x3a8s
        -0x1081s
        -0x37ebs
        -0x4abcs
        0x63s
        0x1caas
        0x39e4s
        0x5605s
        0x7365s
        -0x706ds
        -0x5359s
        -0x361ds
        -0x19d4s
        0x34as
        0x1f88s
        0x3cd0s
        0x59e1s
        0x763ds
        0x66s
        0x1ca4s
        0x39e3s
        0x5613s
        0x7368s
        -0x7062s
        -0x535bs
        -0x361cs
        -0x19d4s
        0x373s
        0x1f8fs
        0x3cd7s
        0x68s
        0x1cbfs
        0x39e2s
        0x5611s
        0x735fs
        -0x7033s
        -0x5313s
        -0x365es
        -0x19c6s
        0x357s
        0x1f9es
        0x3cd8s
        0x59fds
        0x7662s
        -0x6c81s
        -0x5075s
        -0x3362s
        -0x16e7s
        0x632s
        0x2363s
        0x3fb0s
        0x5c89s
        0x7900s
        -0x69aes
        -0x4cd9s
        -0x304fs
        -0x1316s
        0x91es
        0x2655s
        0x4293s
        0x5fa6s
        0x7cf0s
        -0x66ecs
        -0x49fcs
        -0x2d69s
        -0x104fs
        0xce5s
        0x2978s
        0x4654s
        0x62dcs
        0x7f97s
        -0x6320s
        -0x46d1s
        -0x2995s
        -0xd80s
        0xf80s
        0x2fs
        0x1cads
        0x39e4s
        0x560es
        0x7342s
        -0x707ds
        -0x5355s
        -0x3620s
        -0x19c7s
        0x344s
        0x1f8bs
        -0x125s
        -0x1df0s
        -0x38b3s
        -0x5746s
        -0x5040s
        0x2fs
        -0x1ca2s
        -0x49s
        -0x2507s
        -0x4ae8s
        -0x6fefs
        0x6c8fs
        0x4fa7s
        0x2ae0s
        0x52cs
        -0x1fb4s
        -0x36es
        -0x2030s
        -0x4510s
        -0x6ac3s
        0x7069s
        0x4cd8s
        0x2fc9s
        0xa07s
        -0x1ad1s
        -0x3f97s
        -0x231fs
        -0x402ds
        -0x65e4s
        0x7500s
        0x507cs
        0x2ca0s
        0xfa3s
        -0x15ebs
        -0x3af7s
        -0x5e6bs
        -0x435bs
        -0x6019s
        0x7a13s
        0x5551s
        0x31cbs
        0xcbas
        -0x1002s
        -0x35c8s
        -0x5aaes
        -0x7e6fs
        -0x632fs
        -0x14aes
        -0x87as
        -0x2d36s
        -0x42c6s
        0x7f18s
        0x63cbs
        0x468fs
        0x2973s
        0xc29s
        -0xf32s
        -0x2c2cs
        -0x4969s
        -0x66b6s
        0x5687s
        0x4a43s
        0x6f1bs
        0xe0s
        0x25a6s
        -0x2699s
        -0x598s
        -0x60f8s
        -0x4f2fs
        0x55a2s
        0x61s
        0x1ca7s
        0x39ffs
        0x5600s
        0x735fs
        -0x7047s
        -0x535ds
        -0x3620s
        -0x19c3s
        0x3c9s
        0x1f00s
        0x3a4es
        0x55afs
        0x70d2s
        -0x73dcs
        -0x50e8s
        -0x35bes
        0x63s
        0x1caas
        0x39e4s
        0x5605s
        0x7363s
        -0x7079s
        -0x5359s
        -0x3601s
        -0x19c7s
        0x357s
        0x1f87s
        0x3cd6s
        0x59eas
        -0x247es
        -0x38a1s
        -0x1dfcs
        -0x720cs
        -0x575es
        0x547bs
        0x7746s
        0x121es
        0x3dfas
        -0x275ds
        -0x3b85s
        -0x18c3s
        -0x7dfes
        -0x523fs
        0x4889s
        0x747ds
        -0xe53s
        -0x1284s
        -0x37c3s
        -0x5858s
        -0x7d10s
        0x7e2bs
        0x5d13s
        0x3850s
        0x1791s
        -0xd0as
        0x55s
        0x1c9fs
        0x39d0s
        0x564cs
        0x7314s
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_8

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    .line 1107
    :goto_3
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :pswitch_2
    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1101
    :goto_a
    sget-object v0, Lo/HQ;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/HQ;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_b
    if-ge v8, v12, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_6

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_d
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    .locals 3

    goto :goto_2

    :goto_0
    return-object v0

    .line 172
    :goto_1
    new-instance v0, Lo/HQ;

    invoke-direct {v0, p0}, Lo/HQ;-><init>(Lcom/insidesecure/hce/MatrixHCECard;)V

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0

    :goto_4
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0
.end method

.method private ॱ(I)V
    .locals 4

    goto :goto_3

    :goto_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 487
    :goto_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x120

    const v2, 0xf3f2

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :goto_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v0, 0x59

    goto :goto_4

    :goto_6
    goto :goto_1

    :goto_7
    const/16 v0, 0x58

    goto :goto_4

    :goto_8
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x36

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :sswitch_0
    const/16 v0, 0x2ad5

    const v1, 0xf1e4

    const/16 v2, 0x33

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v6, 0x1

    nop

    :goto_4
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    nop

    const/16 v0, 0x3f

    goto/16 :goto_0

    :goto_5
    nop

    .line 1045
    :goto_6
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/HQ;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :goto_7
    return-object v0

    .line 1041
    :goto_8
    :sswitch_1
    const/16 v0, 0x253

    const v1, 0xf1e4

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_4

    .line 1047
    :sswitch_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x25d

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    goto/16 :goto_2

    :goto_b
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    nop

    const/4 v0, 0x3

    goto/16 :goto_3

    :goto_c
    :sswitch_3
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_6

    :goto_d
    const/16 v0, 0x5c

    goto/16 :goto_0

    :goto_e
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_2
        0x5c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 624
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1df

    const v2, 0xdccc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v1, 0x0

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʻ()Lo/Ep;
    .locals 4

    goto :goto_2

    .line 377
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x27

    const v2, 0xfa8c

    const/16 v3, 0x65

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 377
    :goto_6
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x4b

    const v2, 0xfa8c

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4

    goto :goto_2

    :goto_0
    const/16 v0, 0x36

    goto :goto_4

    :goto_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 722
    :sswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x1cb0

    const/16 v2, 0x56e4

    const/16 v3, 0x76

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x4e

    goto :goto_4

    .line 722
    :goto_6
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x21b

    const/16 v2, 0x56e4

    const/16 v3, 0xa

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    const/16 v0, 0x29

    goto :goto_3

    :goto_1
    return-object v0

    .line 567
    :sswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x19a

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/16 v0, 0x16

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 567
    :goto_4
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x6e20

    const/4 v2, 0x0

    const/16 v3, 0x1e

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʼ()J
    .locals 5

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    const/16 v0, 0x5e

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_4
    const/16 v0, 0x5c

    goto :goto_3

    .line 356
    :pswitch_0
    goto :goto_8

    :goto_5
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    packed-switch v0, :pswitch_data_0

    nop

    .line 358
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :goto_8
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1

    :goto_9
    goto :goto_b

    :goto_a
    :sswitch_0
    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 354
    :goto_b
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x42

    const/16 v2, 0x7371

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_0

    :sswitch_1
    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 4

    goto/16 :goto_6

    :goto_0
    return-void

    .line 704
    :goto_1
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x251b

    const/16 v2, 0x7f77

    const/16 v3, 0x2a

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 704
    :sswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x212

    const/16 v2, 0x7f77

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :goto_3
    const/16 v0, 0x5f

    goto :goto_2

    :goto_4
    const/16 v0, 0x5a

    goto :goto_2

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 5

    goto/16 :goto_12

    :goto_0
    :pswitch_0
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 576
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Lo/HQ;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    .line 577
    move-object v0, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_d

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_f

    :goto_3
    iget-object v1, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->getFourDigitPan()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v2, 0x1

    goto :goto_8

    :goto_5
    :try_start_0
    iget-object v1, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->getFourDigitPan()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_6
    :pswitch_1
    move-object v1, v4

    goto :goto_e

    :goto_7
    const/16 v0, 0x2c

    goto :goto_9

    :goto_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_a
    const/4 v2, 0x0

    goto :goto_8

    :goto_b
    invoke-direct {v0, v1}, Lo/HQ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_c
    const/16 v0, 0x50

    goto :goto_9

    .line 576
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lo/HQ;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    .line 577
    move-object v0, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :goto_e
    sget v2, Lo/HQ;->ˋ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HQ;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_4

    :goto_f
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :goto_10
    :try_start_3
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_c

    :goto_11
    :pswitch_3
    goto/16 :goto_b

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʽ()Lo/El;
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 395
    :goto_6
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x53

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/El;->valueOf(Ljava/lang/String;)Lo/El;

    move-result-object v0

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    .line 395
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/El;->valueOf(Ljava/lang/String;)Lo/El;

    move-result-object v0

    goto/16 :goto_0

    :goto_8
    const/16 v1, 0xc

    goto :goto_4

    :sswitch_1
    return-object v0

    :goto_9
    const/16 v1, 0x10

    goto/16 :goto_4

    :goto_a
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 740
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x225

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 740
    :sswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x72f4

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :goto_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x27

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/16 v0, 0xe

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʽॱ()V
    .locals 2

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    return-void

    .line 614
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/HQ;->ॱ(I)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_4
    const/16 v0, 0x38

    goto :goto_0

    :goto_5
    const/16 v0, 0x4a

    goto :goto_0

    :goto_6
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_7
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method public ʾ()V
    .locals 8

    goto/16 :goto_9

    .line 602
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x120

    const v2, 0xf3f2

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 603
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_3
    goto/16 :goto_8

    .line 604
    :goto_4
    :try_start_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x120

    const v2, 0xf3f2

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 605
    :catch_0
    move-exception v6

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v3, 0x6739

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_7
    :pswitch_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_8

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_8
    const/4 v7, 0x0

    goto :goto_f

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto :goto_6

    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :goto_d
    return-void

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_f
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1

    :pswitch_2
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    goto/16 :goto_4

    :goto_10
    :pswitch_3
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ʿ()Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1a6

    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1d4

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public ˈ()Z
    .locals 12

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_a

    :goto_1
    const/16 v0, 0x49

    goto :goto_6

    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_5
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_13

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_8
    :pswitch_1
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_1
    if-ge v8, v10, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    return v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_b
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_11

    .line 643
    :catch_2
    move-exception v6

    .line 644
    const/16 v0, 0x1e5

    const v1, 0xe31d

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_d
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    const/4 v0, 0x0

    return v0

    :goto_e
    goto/16 :goto_13

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_2
    if-ne v9, v11, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_12

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 636
    :goto_11
    :try_start_3
    invoke-virtual {p0}, Lo/HQ;->ᐝ()Ljava/lang/String;

    move-result-object v6

    .line 637
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 638
    const/16 v0, 0x1e4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 639
    const/16 v0, 0x1e4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 640
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 641
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v11, v0, 0x64
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 642
    if-lt v9, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_7

    :goto_12
    const/16 v0, 0x14

    goto/16 :goto_6

    :goto_13
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public ˉ()Z
    .locals 3

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    return v0

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_4
    :sswitch_0
    :try_start_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    const/16 v0, 0x23

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 655
    :goto_9
    :try_start_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_d
    const/16 v0, 0x28

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ()Ljava/lang/String;
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 299
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/4 v1, 0x6

    const v2, 0x826b

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_6
    goto :goto_2

    .line 299
    :goto_7
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x30

    const v2, 0x826b

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_18

    :goto_0
    const/16 v1, 0x10

    goto/16 :goto_1c

    :goto_1
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :goto_2
    sget v0, Lo/DY$If;->uninitialized_card_viewpager_hint:I

    goto :goto_5

    .line 694
    :goto_3
    const-string v0, ""

    goto :goto_b

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_12

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_15

    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_f

    :goto_7
    :sswitch_2
    return-object v0

    .line 686
    :goto_8
    :pswitch_0
    sget v0, Lo/DY$If;->expired_token_card_viewpager_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20e

    const v2, 0xeb57

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_d

    :cond_0
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v1, 0x49

    goto/16 :goto_20

    :goto_a
    sget v0, Lo/DY$If;->card_digitized_failed_viewpager_hint:I

    goto/16 :goto_12

    :goto_b
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_1d

    :goto_c
    goto/16 :goto_1d

    :goto_d
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1a

    .line 685
    :goto_e
    invoke-virtual {p0}, Lo/HQ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto/16 :goto_4

    :goto_f
    return-object v0

    .line 688
    :goto_10
    invoke-virtual {p0}, Lo/HQ;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_21

    :cond_4
    goto :goto_16

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 687
    :pswitch_1
    invoke-virtual {p0}, Lo/HQ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_3

    .line 688
    :goto_12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x20e

    const v2, 0xeb57

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1e

    :cond_6
    goto :goto_f

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_14
    const/16 v1, 0x28

    goto/16 :goto_20

    :goto_15
    return-object v0

    .line 690
    :goto_16
    invoke-virtual {p0}, Lo/HQ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_19
    const/4 v0, 0x0

    goto :goto_13

    :goto_1a
    const/16 v1, 0x5e

    goto :goto_1c

    .line 683
    :goto_1b
    invoke-virtual {p0}, Lo/HQ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1f

    :cond_8
    goto/16 :goto_e

    :goto_1c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :goto_1d
    return-object v0

    :goto_1e
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_11

    .line 684
    :goto_1f
    sget v0, Lo/DY$If;->suspended_token_card_viewpager_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20e

    const v2, 0xeb57

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_9

    :goto_20
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_17

    :goto_21
    sget v0, Lo/DY$If;->digitizing_in_progress_card_viewpager_hint:I

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_3
        0x49 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˊ(D)V
    .locals 4

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    return-void

    .line 441
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x84

    const/16 v2, 0x18a4

    const/16 v3, 0xd

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 441
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x66e0

    const/16 v2, 0x18a4

    const/16 v3, 0x3e

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/Boolean;)V
    .locals 4

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    .line 258
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 258
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :goto_6
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    goto :goto_4

    :goto_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    :pswitch_0
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 308
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x30

    const v2, 0x826b

    const/16 v3, 0x8

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :goto_8
    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x4d

    goto/16 :goto_12

    .line 780
    :sswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Ej;->valueOf(Ljava/lang/String;)Lo/Ej;

    move-result-object v4

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_4

    .line 778
    :goto_3
    :pswitch_0
    :sswitch_1
    :try_start_0
    sget-object v4, Lo/Ej;->ALL:Lo/Ej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 777
    :goto_4
    invoke-direct {p0, p1}, Lo/HQ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_10

    .line 779
    :goto_5
    :pswitch_1
    :sswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_d

    :goto_6
    :try_start_1
    sget v0, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    const/16 v0, 0x60

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 784
    :goto_b
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x236

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :goto_c
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :pswitch_3
    goto :goto_b

    :goto_d
    const/16 v0, 0x10

    goto :goto_12

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    .line 777
    :goto_f
    invoke-direct {p0, p1}, Lo/HQ;->ˋ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_15

    :goto_10
    const/16 v0, 0x24

    goto/16 :goto_8

    :goto_11
    const/4 v0, 0x0

    goto :goto_e

    :goto_12
    sparse-switch v0, :sswitch_data_1

    nop

    .line 782
    :sswitch_3
    sget-object v4, Lo/Ej;->NONE:Lo/Ej;

    goto/16 :goto_6

    :goto_13
    const/4 v0, 0x0

    nop

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Lo/Eh;)V
    .locals 4

    goto :goto_5

    :goto_0
    goto :goto_6

    :goto_1
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_3
    nop

    .line 404
    :goto_4
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x5d

    const v2, 0xda9b

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Eh;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    nop

    .line 713
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x212

    const/16 v2, 0x7f77

    const/16 v3, 0x9

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    :goto_6
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 4

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 749
    :goto_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x225

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_6

    :goto_5
    :try_start_3
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_6
    return-object v0
.end method

.method public ˊॱ()I
    .locals 7

    goto/16 :goto_5

    .line 474
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x8ee

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_9

    .line 474
    :goto_1
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 475
    :catch_0
    move-exception v6

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v3, 0x6739

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_4
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    const/4 v0, 0x0

    return v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_6
    nop

    :goto_7
    return v0

    :goto_8
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊᐝ()Z
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0x12

    goto :goto_d

    :goto_5
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_e

    :goto_6
    invoke-virtual {p0}, Lo/HQ;->ˉ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_4

    :goto_7
    :try_start_0
    sget v1, Lo/HQ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_0

    :goto_8
    goto :goto_e

    :goto_9
    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_c

    :goto_a
    :pswitch_1
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x45

    goto :goto_d

    :goto_c
    return v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 673
    :goto_e
    invoke-virtual {p0}, Lo/HQ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_a

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lo/HQ;->ˋˊ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ()Ljava/lang/Boolean;
    .locals 4

    goto :goto_4

    :goto_0
    :try_start_0
    sget v1, Lo/HQ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_2
    goto :goto_6

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 265
    :goto_6
    :try_start_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public ˋ(I)V
    .locals 4

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 464
    :goto_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    goto :goto_0

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 4

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    goto :goto_8

    :goto_7
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 549
    :goto_8
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18c

    const/4 v2, 0x0

    const/16 v3, 0xe

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋˊ()Z
    .locals 3

    goto :goto_9

    :goto_0
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_1
    return v0

    :goto_2
    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_4
    const/16 v0, 0x3a

    goto :goto_3

    :goto_5
    goto :goto_b

    :goto_6
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/16 v0, 0x16

    goto :goto_3

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_b
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_1

    .line 664
    :goto_c
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋॱ()D
    .locals 7

    goto :goto_1

    :goto_0
    const/16 v0, 0x11

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 452
    :catch_0
    move-exception v6

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x91

    const/16 v3, 0x6dc0

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_3
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_4
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_6

    .line 451
    :goto_5
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x84

    const/16 v2, 0x18a4

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_7

    :goto_6
    const/16 v0, 0x4c

    goto/16 :goto_2

    :goto_7
    return-wide v0

    .line 451
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x1ec3

    const/16 v2, 0x18a4

    const/16 v3, 0x79

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    .line 823
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x30b0

    const v2, 0xdbe1

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 823
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x243

    const v2, 0xdbe1

    const/16 v3, 0x10

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˍ()Lo/Ei;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    .line 767
    :goto_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x22e

    const/16 v2, 0x3aa

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ei;->valueOf(Ljava/lang/String;)Lo/Ei;

    move-result-object v0

    nop

    :try_start_0
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_3
    return-object v0

    :goto_4
    goto :goto_2
.end method

.method public ˎ()Lcom/insidesecure/hce/MatrixHCECard;
    .locals 3

    goto :goto_4

    .line 249
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_8

    :goto_1
    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    goto :goto_7

    :goto_3
    const/4 v1, 0x1

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_0
    return-object v0

    :goto_6
    :pswitch_1
    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_8
    :try_start_1
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    .line 558
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x3bb6

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 558
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x19a

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lo/Ei;)V
    .locals 4

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    :try_start_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    .line 758
    :goto_5
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x22e

    const/16 v2, 0x3aa

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :goto_6
    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lo/El;)V
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 386
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/El;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 386
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/El;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    return-void

    :goto_5
    :pswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    :try_start_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/HQ;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Lo/Eu;)V
    .locals 4

    goto/16 :goto_11

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 181
    :goto_3
    :pswitch_0
    iget-object v0, p1, Lo/Eu;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ˊ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lo/Eu;->instanceUUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lo/Eu;->cardIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ˋ(Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lo/Eu;->cardName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_16

    :goto_4
    const/16 v0, 0x5b

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_13

    :sswitch_0
    iget-object v3, p1, Lo/Eu;->cardName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_10

    :goto_6
    const/16 v0, 0xd

    goto :goto_0

    :goto_7
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_12

    :goto_8
    const/16 v0, 0x63

    goto/16 :goto_17

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    goto :goto_a

    :goto_c
    :pswitch_1
    :sswitch_1
    iget-object v3, p1, Lo/Eu;->cardholderName:Ljava/lang/String;

    goto :goto_f

    :goto_d
    iget-object v0, p1, Lo/Eu;->cardType:Lo/Ei;

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_14

    :goto_e
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 186
    :goto_10
    invoke-virtual {p0, v3}, Lo/HQ;->ʽ(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lo/Eu;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ˏ(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lo/Eu;->ʼ()Lo/Ep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Lo/Ep;)V

    .line 189
    invoke-virtual {p1}, Lo/Eu;->ˋ()Lo/EA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Lo/EA;)V

    .line 190
    iget-object v0, p1, Lo/Eu;->cardholderName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ʼ(Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lo/Eu;->cardType:Lo/Ei;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_18

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_12
    iget-object v0, p1, Lo/Eu;->cardType:Lo/Ei;

    goto :goto_14

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_14
    invoke-virtual {p0, v0}, Lo/HQ;->ˎ(Lo/Ei;)V

    .line 192
    iget-object v0, p1, Lo/Eu;->cardScheme:Lo/Eh;

    invoke-virtual {p0, v0}, Lo/HQ;->ˊ(Lo/Eh;)V

    .line 193
    iget-object v0, p1, Lo/Eu;->clientName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ʻ(Ljava/lang/String;)V

    .line 194
    iget-object v0, p1, Lo/Eu;->cardStatus:Lo/El;

    invoke-virtual {p0, v0}, Lo/HQ;->ˎ(Lo/El;)V

    .line 195
    invoke-virtual {p1}, Lo/Eu;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ˎ(Ljava/lang/String;)V

    .line 196
    iget-object v0, p1, Lo/Eu;->customerCategory:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ॱॱ(Ljava/lang/String;)V

    .line 197
    iget-object v0, p1, Lo/Eu;->listOfOperationsAllowed:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/HQ;->ˊ(Ljava/util/List;)V

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/HQ;->ॱ(J)V

    return-void

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    :goto_16
    const/16 v0, 0x1b

    nop

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_18
    sget-object v0, Lo/Ei;->UNKNOWN:Lo/Ei;

    nop

    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_a

    :goto_19
    :sswitch_2
    :try_start_0
    iget-object v3, p1, Lo/Eu;->cardName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    .line 181
    :pswitch_2
    iget-object v0, p1, Lo/Eu;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ˊ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lo/Eu;->instanceUUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lo/Eu;->cardIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/HQ;->ˋ(Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lo/Eu;->cardName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_9

    :pswitch_3
    :sswitch_3
    :try_start_1
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method public ˎˎ()Lo/Ej;
    .locals 5

    goto/16 :goto_5

    .line 804
    :goto_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x236

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_b

    :goto_1
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    goto/16 :goto_d

    :goto_2
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_0

    :goto_3
    const/16 v1, 0x4b

    goto :goto_1

    :goto_4
    :sswitch_1
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    sget-object v0, Lo/Ej;->NONE:Lo/Ej;

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_8
    const/16 v1, 0x10

    goto/16 :goto_1

    :goto_9
    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x3e

    goto :goto_7

    :goto_c
    :try_start_2
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/HQ;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_8

    :sswitch_2
    :try_start_5
    invoke-static {v4}, Lo/Ej;->valueOf(Ljava/lang/String;)Lo/Ej;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_d

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_d
    return-object v0

    :goto_e
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x4b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/Boolean;)V
    .locals 4

    goto/16 :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 274
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x10

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 274
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :goto_2
    const/16 v0, 0x42

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x52

    goto/16 :goto_0

    :goto_7
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :sswitch_1
    return-void

    :goto_a
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    goto :goto_1

    :goto_0
    const/16 v0, 0x22

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 326
    :sswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    nop

    :goto_2
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_3
    const/16 v0, 0x13

    goto :goto_5

    :goto_4
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    goto :goto_8

    .line 326
    :goto_7
    :sswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x73

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ()Z
    .locals 4

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    :pswitch_0
    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    return v0

    :pswitch_1
    return v0

    :goto_4
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 281
    :pswitch_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    .line 281
    :goto_9
    :pswitch_3
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :goto_a
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏॱ()Lo/Eh;
    .locals 4

    goto :goto_5

    .line 413
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x5d

    const v2, 0xda9b

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Eh;->valueOf(Ljava/lang/String;)Lo/Eh;

    move-result-object v0

    goto :goto_1

    .line 413
    :goto_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const v2, 0xda9b

    const/16 v3, 0x3f

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lo/Eh;->valueOf(Ljava/lang/String;)Lo/Eh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ͺ()I
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 497
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x120

    const v2, 0xf3f2

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return v0

    :goto_4
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_1

    .line 498
    :catch_0
    move-exception v6

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v3, 0x6739

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_6
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Lo/Eu;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 208
    new-instance v2, Lo/Eu;

    invoke-direct {v2}, Lo/Eu;-><init>()V

    .line 209
    invoke-virtual {p0}, Lo/HQ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->uuid:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->instanceUUID:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lo/HQ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardIdentifier:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lo/HQ;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardName:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lo/HQ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Eu;->ˊ(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->currency:Lo/Ep;

    .line 216
    invoke-virtual {p0}, Lo/HQ;->ॱˊ()Lo/EA;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->productName:Lo/EA;

    .line 217
    invoke-virtual {p0}, Lo/HQ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardholderName:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lo/HQ;->ˍ()Lo/Ei;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardType:Lo/Ei;

    .line 219
    invoke-virtual {p0}, Lo/HQ;->ˏॱ()Lo/Eh;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardScheme:Lo/Eh;

    .line 220
    invoke-virtual {p0}, Lo/HQ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->clientName:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lo/HQ;->ʽ()Lo/El;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardStatus:Lo/El;

    .line 222
    invoke-virtual {p0}, Lo/HQ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->cardNumber:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lo/HQ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->customerCategory:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lo/Eu;->listOfOperationsAllowed:Ljava/util/List;

    .line 226
    nop

    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ॱ(J)V
    .locals 4

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 345
    :goto_2
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x42

    const/16 v2, 0x7371

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    :goto_6
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    goto :goto_2

    :goto_0
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 290
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    const/16 v2, 0x1200

    const/16 v3, 0x10

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method ॱ(Lo/EA;)V
    .locals 4

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    return-void

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    goto :goto_7

    :goto_6
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    .line 422
    :goto_7
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x67

    const v2, 0xd7dd

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/EA;->description:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x79

    const v2, 0xde95

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/EA;->productCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Lo/Ec;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_3

    .line 235
    :goto_1
    invoke-virtual {p1}, Lo/Ec;->ˊ()Lo/Ep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Lo/Ep;)V

    .line 236
    invoke-virtual {p1}, Lo/Ec;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ʼ(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lo/Ec;->ˎ()Lo/Ei;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ˎ(Lo/Ei;)V

    .line 238
    invoke-virtual {p1}, Lo/Ec;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ॱॱ(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lo/Ec;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HQ;->ˊ(Ljava/util/List;)V

    .line 240
    new-instance v0, Lo/EA;

    invoke-virtual {p1}, Lo/Ec;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/HQ;->ॱˊ()Lo/EA;

    move-result-object v2

    iget-object v2, v2, Lo/EA;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/EA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/HQ;->ॱ(Lo/EA;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/HQ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_3
    return-void
.end method

.method public ॱ(Lo/Ep;)V
    .locals 4

    goto :goto_2

    :goto_0
    return-void

    .line 368
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x4b

    const v2, 0xfa8c

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :goto_6
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    .line 368
    :goto_7
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x56

    const v2, 0xfa8c

    const/16 v3, 0x24

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p1}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱˊ()Lo/EA;
    .locals 6

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/HQ;->ˋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/HQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-object v0

    .line 432
    :goto_4
    new-instance v0, Lo/EA;

    :try_start_2
    iget-object v1, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x79

    const v3, 0xde95

    const/16 v4, 0xb

    :try_start_3
    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v3, 0x67

    const v4, 0xd7dd

    const/16 v5, 0x12

    invoke-static {v3, v4, v5}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/EA;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    return-object v0

    .line 540
    :goto_3
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x6b67

    const/4 v2, 0x0

    const/16 v3, 0x40

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    .line 540
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x18c

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱˎ()Ljava/util/Date;
    .locals 7

    goto/16 :goto_5

    .line 518
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v2, 0x138

    const v3, 0xcf3c

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    return-object v0

    .line 519
    :catch_0
    move-exception v6

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14a

    const v3, 0xfaef

    const/16 v4, 0x42

    invoke-static {v2, v3, v4}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    const/4 v0, 0x0

    return-object v0

    :goto_3
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1

    :goto_4
    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 4

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_3
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_4
    return-object v0

    :goto_5
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_6
    goto :goto_4

    .line 317
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x57

    const/16 v2, 0x1200

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    .line 317
    :goto_8
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x20

    const/16 v2, 0x1200

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 4

    goto/16 :goto_7

    .line 814
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0xe9f

    const v2, 0xdbe1

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 814
    :pswitch_1
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x243

    const v2, 0xdbe1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 531
    :goto_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getTokenLastFour()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/HQ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_1
    const/16 v1, 0xf

    goto :goto_4

    :goto_2
    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/16 v1, 0x53

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    return-object v0

    :goto_5
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    sget v0, Lo/HQ;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 336
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->getExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_6

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/HQ;->ॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HQ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ᐝॱ()V
    .locals 4

    goto :goto_5

    .line 508
    :goto_0
    iget-object v0, p0, Lo/HQ;->mMatrixHCECard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v1, 0x138

    const v2, 0xcf3c

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/HQ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->setExtra(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :goto_1
    :sswitch_0
    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/16 v0, 0x60

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/HQ;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HQ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    return-void

    :goto_6
    const/16 v0, 0x37

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

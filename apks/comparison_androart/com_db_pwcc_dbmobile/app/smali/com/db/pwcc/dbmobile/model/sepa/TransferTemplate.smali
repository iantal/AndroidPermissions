.class public Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

# The value of this static final field might be set in the static constructor
.field private static final ZERO_AMOUNT:Ljava/lang/String; = "\u0016\u0013\u0014\u0013"

.field public static b006100610061a0061006100610061:I = 0x2

.field public static b0061a0061a0061006100610061:I = 0x25

.field public static ba00610061a0061006100610061:I = 0x1

.field public static baaa00610061006100610061:I


# instance fields
.field private amount:Ljava/lang/String;

.field private beneficiary:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private purpose:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private sourceAccount:Ljava/lang/String;

.field private targetAccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget-object v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ZERO_AMOUNT:Ljava/lang/String;

    const/16 v1, 0xb2

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v5, 0x6c

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ZERO_AMOUNT:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    sput-object v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    return-void
.end method

.method public static b00610061a00610061006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aa00610061006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a00610061006100610061()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static baa006100610061006100610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private hasValidDescription(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasValidName(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

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

.method private hasValidTransactionInfo(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->hasValidName(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->hasValidTransactionInfo(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->hasValidDescription(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    return-object v0
.end method

.method public getAmountNormalized()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "fehi"

    const/16 v1, 0xbc

    const/16 v2, 0x78

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0013)bckl./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v5, 0x97

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_2
    :pswitch_0
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "olml"

    const/16 v1, 0xba

    const/16 v2, 0x84

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v5, 0xf7

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBeneficiary()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baa006100610061006100610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAccount()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

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

.method public getTargetAccount()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sput v5, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBeneficiary(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061aa00610061006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

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

.method public setPurpose(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_1
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

.method public setSourceAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTargetAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b00610061a00610061006100610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0x27

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tq_koa_kL\\ce`TfVk]OZQ(\u0011"

    const/16 v2, 0xfe

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v6, 0x75

    const/16 v7, 0x6f

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

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "re8384$%\u007f! +0(-t]"

    const/16 v2, 0xdb

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Lbcde\u001f ()#$,-n()12,-56w"

    const/16 v6, 0xfb

    const/16 v7, 0x92

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

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0004xN<NDCS!DERYSZ$\u000f"

    const/16 v2, 0x1d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\';:98ontskjpo/fekjbagf&"

    const/16 v5, 0x3b

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "7,n{~\u0006\u007f\u0007P;"

    const/16 v2, 0x8c

    const/16 v3, 0x81

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\tBCKL\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v6, 0x52

    const/16 v7, 0x3d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

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

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baa006100610061006100610061()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "9,mowmmohmdtz=&"

    const/16 v2, 0x72

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0x38

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001e\u0013djhggl_8#"

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x7a

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZO#\u0017\u0019\u0019\'\u001b%\u001b\u001eva"

    const/16 v2, 0x17

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v5, 0xf1

    const/16 v6, 0xd2

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->sourceAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->targetAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->beneficiary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba00610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->b0061a0061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->ba0061a00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->baaa00610061006100610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->purpose:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->reference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

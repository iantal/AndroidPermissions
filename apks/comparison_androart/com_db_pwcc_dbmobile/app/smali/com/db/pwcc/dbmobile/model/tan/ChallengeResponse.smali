.class public Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static b007500750075007500750075uu:I = 0x0

.field public static b00750075u007500750075uu:I = 0x52

.field public static b0075u0075007500750075uu:I = 0x2

.field public static buu0075007500750075uu:I = 0x1


# instance fields
.field private allowedAuthorizationMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            ">;"
        }
    .end annotation
.end field

.field private authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field private challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

.field private correlationId:Ljava/lang/String;

.field private locator:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transactionSigningMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    const-class v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->transactionSigningMessage:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->values()[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->values()[Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Challenge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/tan/Challenge;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    iput-object p7, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    iput-object p8, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->transactionSigningMessage:Ljava/lang/String;

    return-void
.end method

.method public static b0075uuuuu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075007500750075uu()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bu0075uuuu0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuuuu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buuuuuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAllowedAuthorizationMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075uuuuu0075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getChallenge()Lcom/db/pwcc/dbmobile/model/tan/Challenge;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075uuuuu0075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu0075uuuu0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v2, 0x58

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_1
    return-object v0
.end method

.method public getFormattedLocator()Ljava/lang/String;
    .locals 11

    const/4 v5, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    const-string v0, "^"

    const/16 v2, 0xcf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sgfed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R"

    invoke-static {v4, v5, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu0075uuuu0075u()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

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

.method public getLocator()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu0075uuuu0075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransactionSigningMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->transactionSigningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowedAuthorizationMethods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

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

.method public setAuthorizationMethod(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setChallenge(Lcom/db/pwcc/dbmobile/model/tan/Challenge;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

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

.method public setLocator(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransactionSigningMessage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->transactionSigningMessage:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LphrqiqifRdqmkim^sjjVhX/"

    const/16 v2, 0xba

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v5, 0xa9

    const/16 v6, 0x7a

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0005y>KOPDLBVLSS/K%\u0010"

    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0x9e

    const/16 v6, 0x5a

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?4v\u000c\u000c\u0001\t\r\u0005\u0017~\u0013\t\u0010\u0010o\t\u0019\u000e\u0016\u000ce"

    const/16 v2, 0xb0

    const/16 v3, 0x9d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v6, 0x94

    const/16 v7, 0xc2

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aT \"\u0015\u0012$\u001e iR"

    const/16 v2, 0xd3

    const/16 v3, 0x89

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "n\u0003:9?>}|43980/54s+*0/\'&,+j"

    const/16 v6, 0x53

    const/16 v7, 0xde

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0019\u000cNRJTSKSKH\u001f"

    const/16 v2, 0xc8

    const/16 v3, 0xb5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`t,+10on&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v6, 0x4b

    const/16 v7, 0xc8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">3\u0002z\n\u000by\u0001\u007f\u000fY"

    const/16 v2, 0x9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v5, 0xeb

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0015\u0008HRQSZGE!TREKMCS9K?DB 7E8>2@\t"

    const/16 v2, 0xb1

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x36

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :pswitch_1
    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0x26

    const/16 v7, 0xbc

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->locator:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->bu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->buu0075007500750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b0075u0075007500750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b00750075u007500750075uu:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->b007500750075007500750075uu:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->challenge:Lcom/db/pwcc/dbmobile/model/tan/Challenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->messages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->allowedAuthorizationMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->transactionSigningMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ordinal()I

    move-result v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

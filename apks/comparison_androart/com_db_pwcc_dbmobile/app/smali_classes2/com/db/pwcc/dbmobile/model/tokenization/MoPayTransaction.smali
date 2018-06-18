.class public Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;
.super Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backendCardId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cloudPayClientId:Ljava/lang/String;

.field private cloudPayServiceVersion:Ljava/lang/String;

.field private googleToken:Ljava/lang/String;

.field private referenceOwner:Ljava/lang/String;

.field private serviceInstanceReference:Ljava/lang/String;

.field private serviceQualifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction$1;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->googleToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayClientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cardType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceQualifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceInstanceReference:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->referenceOwner:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayServiceVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->authorizedTransactionLocator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->backendCardId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->links:Ljava/util/List;

    return-void
.end method

.method public static b00750075u00750075uu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u007500750075uu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075u00750075uu0075()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static buu007500750075uu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorizedTransactionLocator()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->authorizedTransactionLocator:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->authorizedTransactionLocator:Ljava/lang/String;

    const-string v0, "x"

    const/16 v2, 0x7d

    const/16 v3, 0xb3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v6, 0x61

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

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
.end method

.method public getBackendCardId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->backendCardId:Ljava/lang/String;

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

.method public getCardType()Lcom/db/pwcc/dbmobile/model/card/CardProduct;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    move-result-object v0

    return-object v0
.end method

.method public getCloudPayClientId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayClientId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCloudPayServiceVersion()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayServiceVersion:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGoogleToken()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->googleToken:Ljava/lang/String;

    return-object v0

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

.method public getReferenceOwner()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->referenceOwner:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getServiceInstanceReference()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceInstanceReference:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceQualifier()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceQualifier:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

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

.method public setBackendCardId(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->backendCardId:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cardType:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCloudPayClientId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayClientId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCloudPayServiceVersion(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayServiceVersion:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

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

.method public setGoogleToken(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->googleToken:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReferenceOwner(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->referenceOwner:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setServiceInstanceReference(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceInstanceReference:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setServiceQualifier(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceQualifier:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->googleToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceQualifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->serviceInstanceReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->referenceOwner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b00750075u00750075uu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->cloudPayServiceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->authorizedTransactionLocator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->backendCardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->bu0075u00750075uu0075()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->buu007500750075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->b0075u007500750075uu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->links:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

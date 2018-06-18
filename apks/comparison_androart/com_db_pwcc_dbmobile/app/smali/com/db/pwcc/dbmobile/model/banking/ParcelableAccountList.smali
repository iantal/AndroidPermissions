.class public Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;
.super Ljava/util/ArrayList;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/Account;",
        ">;",
        "Luuuuuu/popopp;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b007100710071q00710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071q00710071qq()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bq00710071q00710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqq007100710071qq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bqqq007100710071qq()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bqqq007100710071qq()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b0071q0071q00710071qq()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->bq00710071q00710071qq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->b007100710071q00710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

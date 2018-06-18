.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;"
        }
    .end annotation
.end field

.field public static b006600660066f006600660066f:I = 0x1f

.field public static b00660066f0066006600660066f:I = 0x0

.field public static b0066ff0066006600660066f:I = 0x2

.field public static bfff0066006600660066f:I = 0x1


# instance fields
.field private securityPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bf0066f0066006600660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    :pswitch_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->securityPositions:Ljava/util/List;

    return-void
.end method

.method public static b0066f00660066006600660066f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf0066f0066006600660066f()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bff00660066006600660066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bff00660066006600660066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bf0066f0066006600660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bff00660066006600660066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066f00660066006600660066f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSecurityPositions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->securityPositions:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bff00660066006600660066f()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bf0066f0066006600660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_0
    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_1
    return-object v0
.end method

.method public setSecurityPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bff00660066006600660066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bf0066f0066006600660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->securityPositions:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->securityPositions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066f00660066006600660066f()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v0, 0xd

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bfff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b0066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->bf0066f0066006600660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b006600660066f006600660066f:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->b00660066f0066006600660066f:I

    :cond_1
    return-void
.end method

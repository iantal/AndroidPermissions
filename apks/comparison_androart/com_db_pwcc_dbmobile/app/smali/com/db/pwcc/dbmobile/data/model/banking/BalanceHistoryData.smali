.class public Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;
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
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field public static b006700670067ggg0067:I = 0x1

.field public static b0067g0067ggg0067:I = 0x11

.field public static bg00670067ggg0067:I = 0x0

.field public static bg0067g0067gg0067:I = 0x2


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bggg0067gg0067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b00670067g0067gg0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0067gg0067gg0067()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bgg00670067gg0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bggg0067gg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b00670067g0067gg0067()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    const/16 v3, 0x2b

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_1
    return-object v0
.end method

.method public setData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bgg00670067gg0067()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bggg0067gg0067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b006700670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067g0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->b0067gg0067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->bg00670067ggg0067:I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

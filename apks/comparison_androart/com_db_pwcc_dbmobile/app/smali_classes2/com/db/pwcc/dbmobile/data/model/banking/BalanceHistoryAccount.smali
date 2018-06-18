.class public Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;
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
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static b00670067g006700670067g:I = 0x1

.field public static b0067gg006700670067g:I = 0x1a

.field public static bg0067g006700670067g:I = 0x0

.field public static bgg0067006700670067g:I = 0x2


# instance fields
.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->currency:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->currency:Ljava/lang/String;

    return-void
.end method

.method public static b0067g0067006700670067g()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1b

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :pswitch_1
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b00670067g006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bgg0067006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067gg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->b0067g0067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->bg0067g006700670067g:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Luuuuuu/popopp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;",
            ">;"
        }
    .end annotation
.end field

.field public static b006700670067gg00670067g:I = 0x2

.field public static b0067g0067gg00670067g:I = 0x0

.field public static bg00670067gg00670067g:I = 0x1

.field public static bgg0067gg00670067g:I = 0x3f


# instance fields
.field private currency:Ljava/lang/String;

.field private currentBalance:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private originalAmount:Ljava/lang/String;

.field private subAccountNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->subAccountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currentBalance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->originalAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currency:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->subAccountNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currentBalance:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->originalAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currency:Ljava/lang/String;

    return-void
.end method

.method public static b0067gg0067g00670067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg0067g0067g00670067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bggg0067g00670067g()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_1
    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067gg0067g00670067g()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBalance()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currentBalance:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067gg0067g00670067g()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg0067g0067g00670067g()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->id:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOriginalAmount()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->originalAmount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSubAccountNumber()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->subAccountNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067gg0067g00670067g()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->subAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currentBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->originalAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bg00670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bggg0067g00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->bgg0067gg00670067g:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->b0067g0067gg00670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

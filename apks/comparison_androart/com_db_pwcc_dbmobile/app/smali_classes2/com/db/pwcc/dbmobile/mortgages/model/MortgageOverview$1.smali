.class final Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067ggg0067006700670067:I = 0x1

.field public static b0067g0067gg0067006700670067:I = 0x25

.field public static bg00670067gg0067006700670067:I = 0x0

.field public static bgg0067gg0067006700670067:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u0075uuu007500750075u()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static buu0075uuu007500750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007500750075uuu007500750075u(I)[Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    :cond_0
    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075uuu007500750075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;-><init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;)V

    return-object v0

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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->buu0075uuu007500750075u()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bu00750075uuu007500750075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b00670067ggg0067006700670067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    const/16 v2, 0x58

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bgg0067gg0067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0075u0075uuu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b0067g0067gg0067006700670067:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->bg00670067gg0067006700670067:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview$1;->b007500750075uuu007500750075u(I)[Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

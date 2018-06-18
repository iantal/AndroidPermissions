.class public final Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g00670067006700670067g:I = 0x3c

.field public static b0067g006700670067006700670067g:I = 0x1

.field public static bg0067006700670067006700670067g:I = 0x2

.field public static bgg006700670067006700670067g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075u00750075uu()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bu00750075u0075u00750075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buuu00750075u00750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0075uu00750075u00750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bg0067006700670067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->buuu00750075u00750075uu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :pswitch_0
    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :cond_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u00750075u00750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bg0067006700670067006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bg0067006700670067006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :pswitch_0
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bg0067006700670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bg0067006700670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :cond_0
    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0075uu00750075u00750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->buuu00750075u00750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bu00750075u0075u00750075uu()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b0067g006700670067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->buuu00750075u00750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b00670067g00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->b007500750075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bgg006700670067006700670067g:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$1;->bu0075u00750075u00750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    move-result-object v0

    return-object v0
.end method

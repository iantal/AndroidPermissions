.class public Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04390439й0439йййй:I = 0xf

.field public static b0439й04390439йййй:I = 0x1

.field public static bй043904390439йййй:I = 0x2

.field public static bйй04390439йййй:I


# instance fields
.field private mAmount:D

.field private mCurrencyCode:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;

.field private mImage:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;

    invoke-direct {v0}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;-><init>()V

    sput-object v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйййй0439ййй()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mAmount:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static b0439043904390439йййй()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bйййй0439ййй()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIcsImage(Lkkkkkk/lluluu;)Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    invoke-direct {v2}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/lluluu;->bВВ0412ВВВВ041204120412()[B

    move-result-object v3

    invoke-virtual {p0}, Lkkkkkk/lluluu;->bВВ0412ВВВВ041204120412()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B

    invoke-virtual {p0}, Lkkkkkk/lluluu;->bВВВВВВВ041204120412()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mAmount:D

    invoke-virtual {p0}, Lkkkkkk/lluluu;->b0412ВВВВВВ041204120412()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mCurrencyCode:Ljava/lang/String;

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x54

    sput v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    :goto_1
    sget v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v4, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :cond_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    invoke-virtual {p0}, Lkkkkkk/lluluu;->bВ0412ВВВВВ041204120412()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mErrorMessage:Ljava/lang/String;

    return-object v2

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mAmount:D

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mCurrencyCode:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439043904390439йййй()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mErrorMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getImage()[B
    .locals 2
    .annotation build Lkkkkkk/iioiio;
        bа04300430аа0430аааа = "To overcome performance issue"
        value = {
            "EI_EXPOSE_REP"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mImage:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-wide v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mAmount:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    sget v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b0439й04390439йййй:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bй043904390439йййй:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->b04390439й0439йййй:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->bйй04390439йййй:I

    :cond_0
    :try_start_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

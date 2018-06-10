.class public Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04100410АА0410АА0410:I = 0x1

.field public static b0410ААА0410АА0410:I = 0x39

.field public static bА0410АА0410АА0410:I = 0x0

.field public static bАА0410А0410АА0410:I = 0x2


# instance fields
.field private mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mReasonForStatus:Ljava/lang/String;

.field private mReference:Ljava/lang/String;

.field private mStatus:Lkkkkkk/ullluu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

.field private mTransactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    new-instance v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;

    invoke-direct {v3}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;-><init>()V

    sput-object v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    :cond_0
    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v4, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v3, 0x49

    sput v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReference:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ullluu;->b0412В04120412В04120412В04120412(Ljava/lang/String;)Lkkkkkk/ullluu;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mStatus:Lkkkkkk/ullluu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReasonForStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b04100410А04100410АА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410А0410АА0410()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bАА041004100410АА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААА04100410АА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static fromIcsDepositHistoryTransaction(Lkkkkkk/lllluu;)Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;

    invoke-direct {v0}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/lllluu;->b04120412ВВВ04120412В04120412()Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_0
    const/16 v2, 0xa

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setDeclaredAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    invoke-virtual {p0}, Lkkkkkk/lllluu;->bВВВ0412В04120412В04120412()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/lllluu;->bВВ0412ВВ04120412В04120412()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setReasonForStatus(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/lllluu;->b0412В0412ВВ04120412В04120412()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setReference(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/lllluu;->bВ04120412ВВ04120412В04120412()Lkkkkkk/ullluu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setStatus(Lkkkkkk/ullluu;)V

    invoke-virtual {p0}, Lkkkkkk/lllluu;->b041204120412ВВ04120412В04120412()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->setTransactionDate(Lorg/threeten/bp/ZonedDateTime;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_2
    return v2

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bААА04100410АА0410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getReasonForStatus()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReasonForStatus:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410А04100410АА0410()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReference:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lkkkkkk/ullluu;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mStatus:Lkkkkkk/ullluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bААА04100410АА0410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransactionDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА041004100410АА0410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    nop

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

.method public getTransactionId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    const/16 v1, 0x37

    :try_start_2
    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public setDeclaredAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 3

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА041004100410АА0410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReasonForStatus(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    :try_start_1
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReasonForStatus:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReference:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setStatus(Lkkkkkk/ullluu;)V
    .locals 2

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mStatus:Lkkkkkk/ullluu;

    return-void
.end method

.method public setTransactionDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x2

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410А04100410АА0410()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b04100410АА0410АА0410:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bАА0410А0410АА0410:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->bА0410АА0410АА0410:I

    :pswitch_0
    iget-object v2, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReference:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mStatus:Lkkkkkk/ullluu;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lkkkkkk/ullluu;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mReasonForStatus:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410А0410А0410АА0410()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->b0410ААА0410АА0410:I

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

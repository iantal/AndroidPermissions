.class public Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
.super Lkkkkkk/ahahah;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04390439й04390439043904390439:I = 0x3b

.field public static b0439йй04390439043904390439:I = 0x1

.field public static bйй043904390439043904390439:I = 0x2

.field public static bййй04390439043904390439:I


# instance fields
.field private final mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final mReasonForStatus:Ljava/lang/String;

.field private final mReferenceText:Ljava/lang/String;

.field private final mStatus:Lkkkkkk/ullluu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

.field private final mTransactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;

    invoke-direct {v0}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bй0439й04390439043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/ahahah;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReferenceText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReasonForStatus:Ljava/lang/String;

    const-class v0, Lkkkkkk/ullluu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ullluu;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mStatus:Lkkkkkk/ullluu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionId:Ljava/lang/String;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-void
.end method

.method public constructor <init>(Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getReference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReferenceText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getReasonForStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReasonForStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getStatus()Lkkkkkk/ullluu;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mStatus:Lkkkkkk/ullluu;

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getTransactionDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-void
.end method

.method public static b041DННННННН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043904390439й0439043904390439()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bй0439й04390439043904390439()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getReasonForStatus()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReasonForStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public getReference()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b041DННННННН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReferenceText:Ljava/lang/String;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getStatus()Lkkkkkk/ullluu;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mStatus:Lkkkkkk/ullluu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mStatus:Lkkkkkk/ullluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_2
    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTransactionDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v0, 0x10

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b0439йй04390439043904390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bйй043904390439043904390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b043904390439й0439043904390439()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->b04390439й04390439043904390439:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->bййй04390439043904390439:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReferenceText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mReasonForStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mStatus:Lkkkkkk/ullluu;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->mDeclaredAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

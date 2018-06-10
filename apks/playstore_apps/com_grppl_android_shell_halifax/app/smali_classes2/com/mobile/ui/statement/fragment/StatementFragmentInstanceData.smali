.class public Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;",
            ">;"
        }
    .end annotation
.end field

.field public static b0420Р0420РР0420042004200420:I = 0x1

.field public static bР04200420РР0420042004200420:I = 0x2

.field public static bРР0420РР0420042004200420:I = 0x2c

.field public static bРРР0420Р0420042004200420:I


# instance fields
.field private mAccordionParentPosition:I

.field private mIsAccordionExpanded:Z

.field private mIsPendingTransactionsExpanded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;

    invoke-direct {v0}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData$1;-><init>()V

    sput-object v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsAccordionExpanded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mAccordionParentPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsPendingTransactionsExpanded:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static b042004200420РР0420042004200420()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0420Р04200420Р0420042004200420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0420РР0420Р0420042004200420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bР0420Р0420Р0420042004200420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420РР0420Р0420042004200420()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public getAccordionParentPosition()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mAccordionParentPosition:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР0420Р0420Р0420042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v1, v2, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

.method public isAccordionExpanded()Z
    .locals 2

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsAccordionExpanded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public isPendingTransactionsExpanded()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р04200420Р0420042004200420()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsPendingTransactionsExpanded:Z

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :pswitch_4
    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setAccordionExpanded(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    iput-boolean p1, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsAccordionExpanded:Z

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР0420Р0420Р0420042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAccordionParentPosition(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mAccordionParentPosition:I

    return-void
.end method

.method public setPendingTransactionsExpanded()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР0420Р0420Р0420042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420РР0420Р0420042004200420()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsPendingTransactionsExpanded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsAccordionExpanded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р04200420Р0420042004200420()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x51

    sput v3, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b042004200420РР0420042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    sget v3, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->b0420Р0420РР0420042004200420:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bР04200420РР0420042004200420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x63

    sput v3, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРР0420РР0420042004200420:I

    const/16 v3, 0xf

    sput v3, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->bРРР0420Р0420042004200420:I

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mAccordionParentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->mIsPendingTransactionsExpanded:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

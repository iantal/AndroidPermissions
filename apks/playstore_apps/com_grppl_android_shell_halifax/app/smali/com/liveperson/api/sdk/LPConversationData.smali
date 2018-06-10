.class public Lcom/liveperson/api/sdk/LPConversationData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/api/sdk/LPConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public static b042F042FЯ042FЯ042F:I = 0x62

.field public static b042FЯ042F042FЯ042F:I = 0x1

.field public static bЯ042F042F042FЯ042F:I = 0x2

.field public static bЯЯ042F042FЯ042F:I


# instance fields
.field private mCloseReason:Lkkkkkk/xddxdd;

.field private mId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lcom/liveperson/api/sdk/LPConversationData$1;

    invoke-direct {v0}, Lcom/liveperson/api/sdk/LPConversationData$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v1, 0x29

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v1

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v1, 0x3b

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_1
    sput-object v0, Lcom/liveperson/api/sdk/LPConversationData;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mId:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/xddxdd;->values()[Lkkkkkk/xddxdd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mCloseReason:Lkkkkkk/xddxdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liveperson/api/sdk/LPConversationData;->mId:Ljava/lang/String;

    return-void
.end method

.method public static b042F042F042F042FЯ042F()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b042FЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯ042FЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

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

.method public getCloseReason()Lkkkkkk/xddxdd;
    .locals 2

    sget v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯЯЯ042F042F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mCloseReason:Lkkkkkk/xddxdd;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯЯЯ042F042F()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v1, 0x31

    sput v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_0
    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mId:Ljava/lang/String;
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
.end method

.method public setCloseReason(Lkkkkkk/xddxdd;)V
    .locals 2

    sget v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯЯЯ042F042F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042FЯЯ042F042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042FЯЯ042F042F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/api/sdk/LPConversationData;->mCloseReason:Lkkkkkk/xddxdd;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->b042FЯ042F042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData;->bЯ042F042F042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :pswitch_0
    const/4 v0, 0x7

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->b042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData;->b042F042F042F042FЯ042F()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData;->bЯЯ042F042FЯ042F:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/api/sdk/LPConversationData;->mCloseReason:Lkkkkkk/xddxdd;

    invoke-virtual {v0}, Lkkkkkk/xddxdd;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

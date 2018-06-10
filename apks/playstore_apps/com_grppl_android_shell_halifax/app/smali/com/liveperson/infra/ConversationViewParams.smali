.class public Lcom/liveperson/infra/ConversationViewParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/infra/ConversationViewParams;",
            ">;"
        }
    .end annotation
.end field

.field public static b043F043Fп043F043Fп:I = 0x0

.field public static b043Fп043F043F043Fп:I = 0x2

.field public static bп043Fп043F043Fп:I = 0xe

.field public static bпп043F043F043Fп:I = 0x1


# instance fields
.field public mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

.field public mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

.field public mHistoryConversationsMaxDays:I

.field public mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

.field public viewOnlyMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/liveperson/infra/ConversationViewParams$1;

    invoke-direct {v0}, Lcom/liveperson/infra/ConversationViewParams$1;-><init>()V

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v1, 0x47

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sput-object v0, Lcom/liveperson/infra/ConversationViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_1
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    sget-object v0, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v0, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    sget-object v1, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;

    iput-object v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v1, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;

    iput-object v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    const/4 v1, -0x1

    iput v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    const-class v0, Lcom/liveperson/infra/CampaignInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/CampaignInfo;

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    invoke-static {}, Lkkkkkk/xdxddx;->values()[Lkkkkkk/xdxddx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    invoke-static {}, Lkkkkkk/dxxddx;->values()[Lkkkkkk/dxxddx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    sget-object v0, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v0, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ConversationViewParams;->setReadOnlyMode(Z)Lcom/liveperson/infra/ConversationViewParams;

    return-void
.end method

.method public static b043F043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043F043F043Fп()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bп043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearCampaignInfo()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v3, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x57

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public describeContents()I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->b043F043F043F043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    :try_start_1
    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getCampaignInfo()Lcom/liveperson/infra/CampaignInfo;
    .locals 2

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x1d

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

    return-object v0

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

.method public getHistoryConversationMaxDaysType()Lkkkkkk/xdxddx;
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHistoryConversationsMaxDays()I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_1
    iget v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

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
.end method

.method public getHistoryConversationsStateToDisplay()Lkkkkkk/dxxddx;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0x45

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isFilterOn()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v4, 0x58

    sput v4, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x2d

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    :try_start_2
    iget-object v2, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v4, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v4, :cond_1

    move v2, v0

    :goto_2
    :try_start_3
    div-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_0
    move v0, v1

    :pswitch_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    :try_start_4
    iget v2, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_3

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

.method public isViewOnlyMode()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCampaignInfo(Lcom/liveperson/infra/CampaignInfo;)Lcom/liveperson/infra/ConversationViewParams;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    iput-object p1, p0, Lcom/liveperson/infra/ConversationViewParams;->mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_2
    return-object p0

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

.method public setHistoryConversationMaxDaysType(Lkkkkkk/xdxddx;)Lcom/liveperson/infra/ConversationViewParams;
    .locals 2

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x55

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHistoryConversationsMaxDays(I)Lcom/liveperson/infra/ConversationViewParams;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_2
    iput p1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    :cond_0
    return-object p0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHistoryConversationsStateToDisplay(Lkkkkkk/dxxddx;)Lcom/liveperson/infra/ConversationViewParams;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    iput-object p1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v1, Lkkkkkk/dxxddx;->CLOSE:Lkkkkkk/dxxddx;

    if-ne v0, v1, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :goto_3
    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    iput-boolean v4, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    :cond_0
    return-object p0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setReadOnlyMode(Z)Lcom/liveperson/infra/ConversationViewParams;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043Fпп043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x57

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    iget-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    sget-object v1, Lkkkkkk/dxxddx;->CLOSE:Lkkkkkk/dxxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`\u0003p\u0005v2g\u00045Z\u0001\u000c\n\u0007|\u0016=[?"

    const/16 v2, 0x8c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    invoke-virtual {v1}, Lkkkkkk/dxxddx;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B5at\u000b1Tp\u0008\u0001,H*"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x23

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "g\\\u000b 8`\u0006$=8e\u001bA9/j\tl"

    const/16 v2, 0x6c

    const/16 v3, 0xb0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v3, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v4, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v5, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->b043F043F043F043F043Fп()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x5

    sput v4, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_0
    add-int/2addr v2, v3

    :try_start_4
    sget v3, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_6
    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->bп043F043F043F043Fп()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    :try_start_7
    sput v2, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    :try_start_8
    invoke-virtual {v1}, Lkkkkkk/xdxddx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
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

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/liveperson/infra/ConversationViewParams;->viewOnlyMode:Z

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :pswitch_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bпп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->b043F043F043F043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x16

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mCampaignInfo:Lcom/liveperson/infra/CampaignInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsMaxDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationMaxDaysType:Lkkkkkk/xdxddx;

    invoke-virtual {v0}, Lkkkkkk/xdxddx;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ConversationViewParams;->mHistoryConversationsStateToDisplay:Lkkkkkk/dxxddx;

    invoke-virtual {v0}, Lkkkkkk/dxxddx;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    sget v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043Fп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams;->b043Fп043F043F043Fп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5c

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->bп043Fп043F043Fп:I

    const/16 v1, 0x5d

    sput v1, Lcom/liveperson/infra/ConversationViewParams;->b043F043Fп043F043Fп:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public Lcom/liveperson/infra/CampaignInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/infra/CampaignInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b043F043F043Fппп:I = 0x0

.field public static b043Fпп043Fпп:I = 0x2

.field public static bп043Fп043Fпп:I = 0xe

.field public static bппп043Fпп:I = 0x1


# instance fields
.field private mCampaignId:Ljava/lang/Long;

.field private mContextId:Ljava/lang/String;

.field private mEngagementId:Ljava/lang/Long;

.field private mSessionId:Ljava/lang/String;

.field private mVisitorId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liveperson/infra/CampaignInfo$1;

    invoke-direct {v0}, Lcom/liveperson/infra/CampaignInfo$1;-><init>()V

    sput-object v0, Lcom/liveperson/infra/CampaignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ddddxd;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lkkkkkk/ddddxd;

    const-string v1, "\r86;+=8\u000c&`-411[))-W\u0019\u001bT\u0019 \"%)"

    const/16 v2, 0x1b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ddddxd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;

    iput-object p4, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;

    return-void
.end method

.method public static b043F043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043F043Fп043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043Fппп()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bпп043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bпп043F043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v1

    sput v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/4 v1, 0x1

    sput v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    return v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 2

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContextId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043Fп043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getEngagementId()Ljava/lang/Long;
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    return-object v0

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

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043F043F043Fпп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x22

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v1

    sput v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v1, 0x4b

    sput v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_0
    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_0

    :pswitch_5
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xd

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

.method public setContextId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

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

.method public setEngagementId(Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bпп043F043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_0
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_4
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043Fп043Fпп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

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

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B_jl\\c`f@d[cn_4Q\\^NURX2L$"

    const/16 v2, 0x80

    const/16 v3, 0xfe

    sget v4, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v5, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x12

    sput v4, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v4, 0x19

    sput v4, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v3, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->b043F043F043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v2

    sput v2, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    const/16 v2, 0x29

    sput v2, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t}L%OIDKJSLV]3O)"

    const/16 v2, 0xdb

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eZ)\u0010#23*11\r)\u0003"

    const/16 v2, 0xb

    const/16 v3, 0x51

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qd1\u0019+4)3-/\u0005\u001fv"

    const/16 v2, 0xb9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pe4\u000b88?1EB\u00184\u000e"

    const/16 v2, 0x44

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mVisitorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mContextId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mEngagementId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/CampaignInfo;->mCampaignId:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bппп043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->b043Fпп043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x26

    sput v1, Lcom/liveperson/infra/CampaignInfo;->bп043Fп043Fпп:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo;->bп043F043Fппп()I

    move-result v1

    sput v1, Lcom/liveperson/infra/CampaignInfo;->b043F043F043Fппп:I

    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0
.end method

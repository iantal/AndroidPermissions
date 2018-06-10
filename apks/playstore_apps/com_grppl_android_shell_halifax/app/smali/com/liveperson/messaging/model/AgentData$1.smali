.class public final Lcom/liveperson/messaging/model/AgentData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/messaging/model/AgentData;
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
        "Lcom/liveperson/messaging/model/AgentData;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442ттт:I = 0x1

.field public static b0442т04420442т0442ттт:I = 0x0

.field public static bт0442т0442т0442ттт:I = 0x6

.field public static bтт04420442т0442ттт:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф0424ФФФФ04240424()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0424Ф04240424ФФФФ04240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ04240424ФФФФ04240424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0424042404240424ФФФФ04240424(I)[Lcom/liveperson/messaging/model/AgentData;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    const/16 v0, 0x48

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    const/16 v0, 0x1d

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I

    :cond_0
    :try_start_1
    new-array v0, p1, [Lcom/liveperson/messaging/model/AgentData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public bФ042404240424ФФФФ04240424(Landroid/os/Parcel;)Lcom/liveperson/messaging/model/AgentData;
    .locals 2

    sget v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    sget v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->bФФ04240424ФФФФ04240424()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    :cond_0
    :pswitch_0
    new-instance v0, Lcom/liveperson/messaging/model/AgentData;

    invoke-direct {v0, p1}, Lcom/liveperson/messaging/model/AgentData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/model/AgentData$1;->bФ042404240424ФФФФ04240424(Landroid/os/Parcel;)Lcom/liveperson/messaging/model/AgentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/model/AgentData$1;->b0424042404240424ФФФФ04240424(I)[Lcom/liveperson/messaging/model/AgentData;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v2, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    sget v4, Lcom/liveperson/messaging/model/AgentData$1;->b04420442т0442т0442ттт:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v3

    sput v3, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/liveperson/messaging/model/AgentData$1;->bтт04420442т0442ттт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/AgentData$1;->bт0442т0442т0442ттт:I

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData$1;->b04240424Ф0424ФФФФ04240424()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/AgentData$1;->b0442т04420442т0442ттт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

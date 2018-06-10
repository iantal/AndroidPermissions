.class public final Lcom/liveperson/api/sdk/LPConversationData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/api/sdk/LPConversationData;
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
        "Lcom/liveperson/api/sdk/LPConversationData;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044B044Bыыы044B044B044B:I = 0x0

.field public static b044Bы044Bыыы044B044B044B:I = 0x1

.field public static bы044B044Bыыы044B044B044B:I = 0x2

.field public static bыы044Bыыы044B044B044B:I = 0x54


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445044504450445х04450445х04450445()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bхххх044504450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0445ххх044504450445х04450445(Landroid/os/Parcel;)Lcom/liveperson/api/sdk/LPConversationData;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bы044B044Bыыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    :pswitch_0
    new-instance v0, Lcom/liveperson/api/sdk/LPConversationData;

    invoke-direct {v0, p1}, Lcom/liveperson/api/sdk/LPConversationData;-><init>(Landroid/os/Parcel;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    sget v2, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/api/sdk/LPConversationData$1;->bы044B044Bыыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v1

    sput v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    const/16 v1, 0x4f

    sput v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bх0445хх044504450445х04450445(I)[Lcom/liveperson/api/sdk/LPConversationData;
    .locals 1

    :try_start_0
    new-array v0, p1, [Lcom/liveperson/api/sdk/LPConversationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->bхххх044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bы044B044Bыыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    :cond_0
    const/16 v0, 0x3d

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445ххх044504450445х04450445(Landroid/os/Parcel;)Lcom/liveperson/api/sdk/LPConversationData;

    move-result-object v0

    return-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

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

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    sget v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044Bы044Bыыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->bы044B044Bыыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->bыы044Bыыы044B044B044B:I

    invoke-static {}, Lcom/liveperson/api/sdk/LPConversationData$1;->b0445044504450445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/api/sdk/LPConversationData$1;->b044B044B044Bыыы044B044B044B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/liveperson/api/sdk/LPConversationData$1;->bх0445хх044504450445х04450445(I)[Lcom/liveperson/api/sdk/LPConversationData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

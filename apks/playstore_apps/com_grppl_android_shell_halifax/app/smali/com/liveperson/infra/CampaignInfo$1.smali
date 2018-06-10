.class public final Lcom/liveperson/infra/CampaignInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/CampaignInfo;
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
        "Lcom/liveperson/infra/CampaignInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044Bыы044Bы044B044B044B:I = 0x1

.field public static b044Bы044Bы044Bы044B044B044B:I = 0x0

.field public static bы044Bыы044Bы044B044B044B:I = 0x33

.field public static bыы044Bы044Bы044B044B044B:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445х0445044504450445х04450445()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b0445хх0445044504450445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх0445х0445044504450445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх04450445044504450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0445х04450445044504450445х04450445(Landroid/os/Parcel;)Lcom/liveperson/infra/CampaignInfo;
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

    sget v0, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->bыы044Bы044Bы044B044B044B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->b0445хх0445044504450445х04450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    :cond_0
    new-instance v0, Lcom/liveperson/infra/CampaignInfo;

    invoke-direct {v0, p1}, Lcom/liveperson/infra/CampaignInfo;-><init>(Landroid/os/Parcel;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
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

.method public bх044504450445044504450445х04450445(I)[Lcom/liveperson/infra/CampaignInfo;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->bыы044Bы044Bы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->b044Bы044Bы044Bы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->b04450445х0445044504450445х04450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->b044Bы044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->b04450445х0445044504450445х04450445()I

    move-result v0

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->b04450445х0445044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->bхх04450445044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->b044Bы044Bы044Bы044B044B044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/CampaignInfo$1;->b044Bы044Bы044Bы044B044B044B:I

    :cond_0
    new-array v0, p1, [Lcom/liveperson/infra/CampaignInfo;

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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/CampaignInfo$1;->b0445х04450445044504450445х04450445(Landroid/os/Parcel;)Lcom/liveperson/infra/CampaignInfo;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    sget v2, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/CampaignInfo$1;->bыы044Bы044Bы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/CampaignInfo$1;->b04450445х0445044504450445х04450445()I

    move-result v1

    sput v1, Lcom/liveperson/infra/CampaignInfo$1;->bы044Bыы044Bы044B044B044B:I

    const/16 v1, 0x48

    sput v1, Lcom/liveperson/infra/CampaignInfo$1;->b044B044Bыы044Bы044B044B044B:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/CampaignInfo$1;->bх044504450445044504450445х04450445(I)[Lcom/liveperson/infra/CampaignInfo;

    move-result-object v0

    return-object v0
.end method

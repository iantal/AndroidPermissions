.class public final Lcom/liveperson/infra/ConversationViewParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ConversationViewParams;
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
        "Lcom/liveperson/infra/ConversationViewParams;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044B044Bы044Bы044B044B044B:I = 0x1

.field public static b044Bыы044B044Bы044B044B044B:I = 0x2

.field public static bы044B044Bы044Bы044B044B044B:I = 0x61

.field public static bыыы044B044Bы044B044B044B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445ххххх044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445хххххх044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445ххххх044504450445()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public b0445х0445хххх044504450445(I)[Lcom/liveperson/infra/ConversationViewParams;
    .locals 4

    :try_start_0
    new-array v0, p1, [Lcom/liveperson/infra/ConversationViewParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ConversationViewParams$1;->b044B044B044Bы044Bы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    sget v3, Lcom/liveperson/infra/ConversationViewParams$1;->b044B044B044Bы044Bы044B044B044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    const/16 v2, 0x37

    sput v2, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :pswitch_0
    sget v2, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bхх0445хххх044504450445(Landroid/os/Parcel;)Lcom/liveperson/infra/ConversationViewParams;
    .locals 2

    sget v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->b0445хххххх044504450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :cond_0
    new-instance v0, Lcom/liveperson/infra/ConversationViewParams;

    invoke-direct {v0, p1}, Lcom/liveperson/infra/ConversationViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044B044B044Bы044Bы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ConversationViewParams$1;->bхх0445хххх044504450445(Landroid/os/Parcel;)Lcom/liveperson/infra/ConversationViewParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044B044B044Bы044Bы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :cond_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044B044B044Bы044Bы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->b044Bыы044B044Bы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    :try_start_1
    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bы044B044Bы044Bы044B044B044B:I

    invoke-static {}, Lcom/liveperson/infra/ConversationViewParams$1;->bх0445ххххх044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ConversationViewParams$1;->bыыы044B044Bы044B044B044B:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ConversationViewParams$1;->b0445х0445хххх044504450445(I)[Lcom/liveperson/infra/ConversationViewParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

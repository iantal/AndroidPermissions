.class public final Lcom/liveperson/messaging/model/TimeBundle$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/messaging/model/TimeBundle;
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
        "Lcom/liveperson/messaging/model/TimeBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044Eююююю:I = 0x0

.field public static b044Eю044E044Eююююю:I = 0x5d

.field public static bю044E044E044Eююююю:I = 0x1

.field public static bюююю044Eюююю:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044Dэ044Dээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dээ044D044Dэ044Dээ044D()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bэ044Dэ044D044Dэ044Dээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044Dэ044D044D044Dэ044Dээ044D(I)[Lcom/liveperson/messaging/model/TimeBundle;
    .locals 5

    :try_start_0
    new-array v0, p1, [Lcom/liveperson/messaging/model/TimeBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v1

    sget v2, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I

    add-int/2addr v2, v1

    sget v3, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    sget v4, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/model/TimeBundle$1;->bюююю044Eюююю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    sput v3, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v3

    sput v3, Lcom/liveperson/messaging/model/TimeBundle$1;->b044E044E044E044Eююююю:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle$1;->bюююю044Eюююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle$1;->b044E044E044E044Eююююю:I

    :pswitch_1
    return-object v0

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
    .end packed-switch
.end method

.method public bээ044D044D044Dэ044Dээ044D(Landroid/os/Parcel;)Lcom/liveperson/messaging/model/TimeBundle;
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    sget v1, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->bэ044Dэ044D044Dэ044Dээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v1

    sget v2, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->bэ044Dэ044D044Dэ044Dээ044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    const/16 v1, 0x4a

    sput v1, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I

    :pswitch_0
    :try_start_1
    sput v0, Lcom/liveperson/messaging/model/TimeBundle$1;->bю044E044E044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/liveperson/messaging/model/TimeBundle;

    invoke-direct {v0, p1}, Lcom/liveperson/messaging/model/TimeBundle;-><init>(Landroid/os/Parcel;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/model/TimeBundle$1;->bээ044D044D044Dэ044Dээ044D(Landroid/os/Parcel;)Lcom/liveperson/messaging/model/TimeBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044D044Dэ044D044Dэ044Dээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle$1;->bюююю044Eюююю:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle$1;->b044E044E044E044Eююююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dээ044D044Dэ044Dээ044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Eю044E044Eююююю:I

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/messaging/model/TimeBundle$1;->b044E044E044E044Eююююю:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/model/TimeBundle$1;->b044Dэ044D044D044Dэ044Dээ044D(I)[Lcom/liveperson/messaging/model/TimeBundle;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/liveperson/messaging/model/TimeBundle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/messaging/model/TimeBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static b041D041D041DН041D041DН:I = 0x2

.field public static b041DН041DН041D041DН:I = 0x0

.field public static bН041D041DН041D041DН:I = 0x1

.field public static bНН041DН041D041DН:I = 0xd


# instance fields
.field public final diffDays:I

.field public final diffHours:I

.field public final diffMinutes:I

.field private mTimeToRespondMilliseconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/liveperson/messaging/model/TimeBundle$1;

    invoke-direct {v0}, Lcom/liveperson/messaging/model/TimeBundle$1;-><init>()V

    sput-object v0, Lcom/liveperson/messaging/model/TimeBundle;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->b041DНН041D041D041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    const/16 v0, 0x3b

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/liveperson/messaging/model/TimeBundle;->mTimeToRespondMilliseconds:J

    const-wide/32 v0, 0xea60

    add-long/2addr v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    iget v4, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I

    mul-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->mTimeToRespondMilliseconds:J

    return-void
.end method

.method public static b041D041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНН041D041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bННН041D041D041DН()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sput v3, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :cond_0
    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :cond_1
    return v3

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    :try_start_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->mTimeToRespondMilliseconds:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    const/16 v1, 0x22

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string v1, "\u0010)\u000e"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x10

    const/4 v3, 0x5

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :pswitch_0
    :try_start_4
    iget v1, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t$\u000b"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x4d

    const/4 v3, 0x1

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
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
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->b041D041D041DН041D041DН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    const/16 v0, 0x32

    sput v0, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bН041D041DН041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->b041D041DН041D041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bН041DН041D041D041DН()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v3, Lcom/liveperson/messaging/model/TimeBundle;->bНН041DН041D041DН:I

    invoke-static {}, Lcom/liveperson/messaging/model/TimeBundle;->bННН041D041D041DН()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/TimeBundle;->b041DН041DН041D041DН:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/liveperson/messaging/model/TimeBundle;->mTimeToRespondMilliseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

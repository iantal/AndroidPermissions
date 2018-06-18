.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final ˏ:J

.field private ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1667
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$5;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˋ:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1578
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ:J

    .line 1579
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 2

    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    if-nez p2, :cond_0

    .line 1566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Description cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1568
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1571
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˋ:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1572
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ:J

    .line 1573
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Ljava/lang/Object;

    .line 1574
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 6

    .line 1636
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1637
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1639
    :cond_1
    invoke-static {p0}, Lo/Ɨ$ˋ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1640
    invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    .line 1642
    invoke-static {p0}, Lo/Ɨ$ˋ;->ॱ(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1643
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation

    .line 1657
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1658
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1660
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1662
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˋ(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1663
    goto :goto_0

    .line 1664
    :cond_2
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1603
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˋ:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1597
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˋ:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1598
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1599
    return-void
.end method

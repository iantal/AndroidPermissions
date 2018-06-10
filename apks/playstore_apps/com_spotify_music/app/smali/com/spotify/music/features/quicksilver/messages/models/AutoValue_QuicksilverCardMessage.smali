.class final Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getFullscreen()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

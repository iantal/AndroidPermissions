.class public Lcom/spotify/music/artist/model/Releases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/artist/model/Releases;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final albums:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

.field public final appearsOn:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

.field public final compilations:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

.field public final singles:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/spotify/music/artist/model/Releases$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/Releases$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/Releases;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/music/artist/model/Releases;->albums:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    .line 68
    sget-object v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/music/artist/model/Releases;->singles:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    .line 69
    sget-object v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/music/artist/model/Releases;->appearsOn:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    .line 70
    sget-object v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object p1, p0, Lcom/spotify/music/artist/model/Releases;->compilations:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/Releases$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/Releases;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/artist/model/ReleasesWithTotalCount;Lcom/spotify/music/artist/model/ReleasesWithTotalCount;Lcom/spotify/music/artist/model/ReleasesWithTotalCount;Lcom/spotify/music/artist/model/ReleasesWithTotalCount;)V
    .locals 3
    .param p1    # Lcom/spotify/music/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "singles"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appears_on"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "compilations"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;-><init>(Ljava/util/List;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    check-cast p1, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object p1, p0, Lcom/spotify/music/artist/model/Releases;->albums:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 36
    :goto_1
    check-cast p2, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object p2, p0, Lcom/spotify/music/artist/model/Releases;->singles:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 37
    :goto_2
    check-cast p3, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object p3, p0, Lcom/spotify/music/artist/model/Releases;->appearsOn:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 38
    :goto_3
    check-cast p4, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    iput-object p4, p0, Lcom/spotify/music/artist/model/Releases;->compilations:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReleasesWithTotalCount(Lcom/spotify/music/artist/model/ReleaseType;)Lcom/spotify/music/artist/model/ReleasesWithTotalCount;
    .locals 3

    .line 79
    sget-object v0, Lcom/spotify/music/artist/model/Releases$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/artist/model/ReleaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown release type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/music/artist/model/Releases;->compilations:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-object p1

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/music/artist/model/Releases;->appearsOn:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-object p1

    .line 83
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/music/artist/model/Releases;->singles:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-object p1

    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/music/artist/model/Releases;->albums:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasReleasesOfType(Lcom/spotify/music/artist/model/ReleaseType;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/music/artist/model/Releases;->getReleasesWithTotalCount(Lcom/spotify/music/artist/model/ReleaseType;)Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    move-result-object p1

    iget-object p1, p1, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    iget-object p2, p0, Lcom/spotify/music/artist/model/Releases;->albums:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object p2, p0, Lcom/spotify/music/artist/model/Releases;->singles:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    iget-object p2, p0, Lcom/spotify/music/artist/model/Releases;->appearsOn:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget-object p2, p0, Lcom/spotify/music/artist/model/Releases;->compilations:Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

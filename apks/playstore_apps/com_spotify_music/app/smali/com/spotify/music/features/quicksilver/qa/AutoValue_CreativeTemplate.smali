.class final Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;
.super Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->getTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

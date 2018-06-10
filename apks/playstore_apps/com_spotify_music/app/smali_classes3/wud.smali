.class final Lwud;
.super Lwuc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwud;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lwui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    sput-object v0, Lwud;->b:Lwui;

    .line 11
    new-instance v0, Lwud$1;

    invoke-direct {v0}, Lwud$1;-><init>()V

    sput-object v0, Lwud;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lwuc;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b()Lwui;
    .locals 1

    .line 8
    sget-object v0, Lwud;->b:Lwui;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1025
    iget-object p2, p0, Lwuc;->a:Ljava/util/List;

    .line 1032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

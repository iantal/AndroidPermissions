.class final Lxaz;
.super Lxas;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lxaz$1;

    invoke-direct {v0}, Lxaz$1;-><init>()V

    sput-object v0, Lxaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lxao;Lxao;Lxak;Lxao;Lcom/spotify/music/spotlets/slate/model/BackgroundColor;Lxbh;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lxas;-><init>(Lxao;Lxao;Lxak;Lxao;Lcom/spotify/music/spotlets/slate/model/BackgroundColor;Lxbh;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lxas;->a:Lxao;

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1060
    iget-object v0, p0, Lxas;->b:Lxao;

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1065
    iget-object v0, p0, Lxas;->c:Lxak;

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1070
    iget-object v0, p0, Lxas;->d:Lxao;

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1075
    iget-object v0, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1080
    iget-object v0, p0, Lxas;->f:Lxbh;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

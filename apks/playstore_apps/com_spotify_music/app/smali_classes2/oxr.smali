.class final Loxr;
.super Loxp;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Loxr$1;

    invoke-direct {v0}, Loxr$1;-><init>()V

    sput-object v0, Loxr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Loxp;-><init>(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLjava/lang/Integer;)V

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

    .line 1054
    iget-object v0, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 37
    invoke-virtual {v0}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Loxp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2060
    iget-object v0, p0, Loxp;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2066
    :goto_0
    iget-object v0, p0, Loxp;->c:Landroid/net/Uri;

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2071
    iget-boolean p2, p0, Loxp;->d:Z

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2077
    iget-object p2, p0, Loxp;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2082
    iget-boolean p2, p0, Loxp;->f:Z

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2088
    iget-object p2, p0, Loxp;->g:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

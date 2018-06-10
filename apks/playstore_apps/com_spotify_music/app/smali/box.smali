.class public final Lbox;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lbox$1;

    invoke-direct {v0}, Lbox$1;-><init>()V

    sput-object v0, Lbox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lbox;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lboy;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lboe;)V

    .line 1086
    iget-object p1, p1, Lboy;->b:Landroid/net/Uri;

    .line 38
    iput-object p1, p0, Lbox;->b:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lboy;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lbox;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .line 80
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->b:Lcom/facebook/share/model/ShareMedia$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object p2, p0, Lbox;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

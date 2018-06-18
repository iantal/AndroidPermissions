.class final Lo/Al$ˈ$1;
.super Lo/AB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lo/AB;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 429
    const-class v0, Lo/Al$cON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lo/Aq;->ॱ(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 414
    invoke-static {p1}, Lo/Aq;->ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 415
    return-void
.end method

.method public ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 424
    const-class v0, Lo/Al$cON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lo/Aq;->ॱ(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 419
    invoke-static {p1}, Lo/Aq;->ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 420
    return-void
.end method

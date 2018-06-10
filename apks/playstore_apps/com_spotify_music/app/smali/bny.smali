.class public Lbny;
.super Lbnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnz<",
        "Lbny;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbnu;

.field public c:Lbnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lbny$1;

    invoke-direct {v0}, Lbny$1;-><init>()V

    sput-object v0, Lbny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Lbnz;-><init>(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbny;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    .line 1165
    const-class v1, Lbnu;

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbnu;

    if-eqz v1, :cond_0

    .line 2159
    iget-object v2, v0, Lbnv;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lbnu;->a(Lbnu;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2184
    :cond_0
    new-instance v1, Lbnu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbnu;-><init>(Lbnv;B)V

    .line 58
    iput-object v1, p0, Lbny;->b:Lbnu;

    .line 59
    new-instance v0, Lbnx;

    invoke-direct {v0}, Lbnx;-><init>()V

    .line 3141
    const-class v1, Lbnw;

    .line 3143
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbnw;

    if-eqz p1, :cond_1

    .line 4135
    iget-object v1, v0, Lbnx;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lbnw;->a(Lbnw;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4155
    :cond_1
    new-instance p1, Lbnw;

    invoke-direct {p1, v0, v2}, Lbnw;-><init>(Lbnx;B)V

    .line 59
    iput-object p1, p0, Lbny;->c:Lbnw;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lbnz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object p2, p0, Lbny;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lbny;->b:Lbnu;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object p2, p0, Lbny;->c:Lbnw;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

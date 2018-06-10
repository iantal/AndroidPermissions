.class public final Lboo;
.super Lbos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbos<",
        "Lbon;",
        "Lboo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lbos;-><init>()V

    return-void
.end method

.method private a(Lbon;)Lboo;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lbos;->a(Lbor;)Lbos;

    move-result-object v0

    check-cast v0, Lboo;

    .line 97
    invoke-virtual {p1}, Lbon;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "og:type"

    .line 1395
    iget-object v2, v0, Lbos;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)Lboo;
    .locals 1

    .line 102
    const-class v0, Lbon;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbon;

    .line 102
    invoke-direct {p0, p1}, Lboo;->a(Lbon;)Lboo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lbor;)Lbos;
    .locals 0

    .line 70
    check-cast p1, Lbon;

    invoke-direct {p0, p1}, Lboo;->a(Lbon;)Lboo;

    move-result-object p1

    return-object p1
.end method

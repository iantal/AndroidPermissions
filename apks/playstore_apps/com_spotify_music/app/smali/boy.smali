.class public final Lboy;
.super Lboe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboe<",
        "Lbox;",
        "Lboy;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lboe;-><init>()V

    return-void
.end method

.method private a(Lbox;)Lboy;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lboe;->a(Lcom/facebook/share/model/ShareMedia;)Lboe;

    move-result-object v0

    check-cast v0, Lboy;

    .line 1052
    iget-object p1, p1, Lbox;->b:Landroid/net/Uri;

    .line 1095
    iput-object p1, v0, Lboy;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lboe;
    .locals 0

    .line 86
    check-cast p1, Lbox;

    invoke-direct {p0, p1}, Lboy;->a(Lbox;)Lboy;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/os/Parcel;)Lboy;
    .locals 1

    .line 114
    const-class v0, Lbox;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbox;

    .line 114
    invoke-direct {p0, p1}, Lboy;->a(Lbox;)Lboy;

    move-result-object p1

    return-object p1
.end method

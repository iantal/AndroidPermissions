.class public final Lbou;
.super Lboe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboe<",
        "Lbot;",
        "Lbou;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lboe;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lboe;
    .locals 0

    .line 130
    check-cast p1, Lbot;

    invoke-virtual {p0, p1}, Lbou;->a(Lbot;)Lbou;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lbot;
    .locals 2

    .line 192
    new-instance v0, Lbot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbot;-><init>(Lbou;B)V

    return-object v0
.end method

.method final a(Landroid/os/Parcel;)Lbou;
    .locals 1

    .line 209
    const-class v0, Lbot;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbot;

    .line 209
    invoke-virtual {p0, p1}, Lbou;->a(Lbot;)Lbou;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbot;)Lbou;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lboe;->a(Lcom/facebook/share/model/ShareMedia;)Lboe;

    move-result-object v0

    check-cast v0, Lbou;

    .line 1065
    iget-object v1, p1, Lbot;->b:Landroid/graphics/Bitmap;

    .line 1142
    iput-object v1, v0, Lbou;->b:Landroid/graphics/Bitmap;

    .line 2075
    iget-object v1, p1, Lbot;->c:Landroid/net/Uri;

    .line 2153
    iput-object v1, v0, Lbou;->c:Landroid/net/Uri;

    .line 3084
    iget-boolean v1, p1, Lbot;->d:Z

    .line 3164
    iput-boolean v1, v0, Lbou;->d:Z

    .line 4093
    iget-object p1, p1, Lbot;->e:Ljava/lang/String;

    .line 4176
    iput-object p1, v0, Lbou;->e:Ljava/lang/String;

    return-object v0
.end method

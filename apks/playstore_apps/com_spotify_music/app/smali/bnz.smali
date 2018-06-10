.class public abstract Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lbnz;",
        "E:",
        "Lboa;",
        ">",
        "Ljava/lang/Object;",
        "Lbom;"
    }
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lbob;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbnz;->h:Landroid/net/Uri;

    .line 7146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 7148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lbnz;->i:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnz;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnz;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnz;->l:Ljava/lang/String;

    .line 60
    new-instance v0, Lboc;

    invoke-direct {v0}, Lboc;-><init>()V

    .line 8104
    const-class v1, Lbob;

    .line 8105
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbob;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10046
    :cond_1
    iget-object p1, p1, Lbob;->a:Ljava/lang/String;

    .line 10083
    iput-object p1, v0, Lboc;->a:Ljava/lang/String;

    .line 10110
    :goto_1
    new-instance p1, Lbob;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbob;-><init>(Lboc;B)V

    .line 60
    iput-object p1, p0, Lbnz;->m:Lbob;

    return-void
.end method

.method protected constructor <init>(Lboa;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    iget-object v0, p1, Lboa;->a:Landroid/net/Uri;

    .line 46
    iput-object v0, p0, Lbnz;->h:Landroid/net/Uri;

    .line 2154
    iget-object v0, p1, Lboa;->b:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lbnz;->i:Ljava/util/List;

    .line 3154
    iget-object v0, p1, Lboa;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbnz;->j:Ljava/lang/String;

    .line 4154
    iget-object v0, p1, Lboa;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lbnz;->k:Ljava/lang/String;

    .line 5154
    iget-object p1, p1, Lboa;->e:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lbnz;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lbnz;->m:Lbob;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 137
    iget-object p2, p0, Lbnz;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object p2, p0, Lbnz;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 139
    iget-object p2, p0, Lbnz;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lbnz;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lbnz;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lbnz;->m:Lbob;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

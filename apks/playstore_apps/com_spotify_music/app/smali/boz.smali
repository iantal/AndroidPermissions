.class public final Lboz;
.super Lbnz;
.source "SourceFile"

# interfaces
.implements Lbom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnz<",
        "Lboz;",
        "Ljava/lang/Object;",
        ">;",
        "Lbom;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lboz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbot;

.field public final d:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lboz$1;

    invoke-direct {v0}, Lboz$1;-><init>()V

    sput-object v0, Lboz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lbnz;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboz;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboz;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    invoke-virtual {v0, p1}, Lbou;->a(Landroid/os/Parcel;)Lbou;

    move-result-object v0

    .line 1182
    iget-object v1, v0, Lbou;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 1187
    iget-object v1, v0, Lbou;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lboz;->c:Lbot;

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbou;->a()Lbot;

    move-result-object v0

    iput-object v0, p0, Lboz;->c:Lbot;

    .line 59
    :goto_1
    new-instance v0, Lboy;

    invoke-direct {v0}, Lboy;-><init>()V

    invoke-virtual {v0, p1}, Lboy;->a(Landroid/os/Parcel;)Lboy;

    move-result-object p1

    .line 2101
    new-instance v0, Lbox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbox;-><init>(Lboy;B)V

    .line 59
    iput-object v0, p0, Lboz;->d:Lbox;

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

    .line 103
    invoke-super {p0, p1, p2}, Lbnz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object p2, p0, Lboz;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lboz;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lboz;->c:Lbot;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object p2, p0, Lboz;->d:Lbox;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

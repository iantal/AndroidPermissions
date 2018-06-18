.class public Lo/ᴷ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1d37$\u02cb;>;"
        }
    .end annotation
.end field


# instance fields
.field final ॱ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Lo/ᴷ$ˋ$2;

    invoke-direct {v0}, Lo/ᴷ$ˋ$2;-><init>()V

    sput-object v0, Lo/ᴷ$ˋ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    .line 270
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    .line 274
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 287
    return-void
.end method

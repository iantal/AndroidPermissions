.class public Lo/у$ˊ;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0443$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Z

.field ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2286
    new-instance v0, Lo/у$ˊ$4;

    invoke-direct {v0}, Lo/у$ˊ$4;-><init>()V

    sput-object v0, Lo/у$ˊ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2270
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/у$ˊ;->ˎ:I

    .line 2272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/у$ˊ;->ˊ:Z

    .line 2273
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2276
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 2277
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2281
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2282
    iget v0, p0, Lo/у$ˊ;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    iget-boolean v0, p0, Lo/у$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    return-void
.end method

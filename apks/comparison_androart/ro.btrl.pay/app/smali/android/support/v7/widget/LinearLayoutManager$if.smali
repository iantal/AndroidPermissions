.class public Landroid/support/v7/widget/LinearLayoutManager$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/LinearLayoutManager$if;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Z

.field ˋ:I

.field ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2357
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$if$1;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$if$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    .line 2327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    .line 2328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    .line 2329
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$if;)V
    .locals 1

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    .line 2333
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    .line 2334
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    .line 2335
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 2347
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2352
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2353
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2355
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 2338
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱ()V
    .locals 1

    .line 2342
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    .line 2343
    return-void
.end method

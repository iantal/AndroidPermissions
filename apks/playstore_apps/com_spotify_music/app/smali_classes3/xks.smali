.class public final Lxks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field private d:Lxkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lxks$1;

    invoke-direct {v0}, Lxks$1;-><init>()V

    sput-object v0, Lxks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lxks;->a:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxks;->b:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxks;->c:I

    return-void
.end method

.method public constructor <init>(Lxkt;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lxks;-><init>(Lxkt;IB)V

    return-void
.end method

.method private constructor <init>(Lxkt;IB)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lxks;->d:Lxkt;

    .line 46
    iput p2, p0, Lxks;->b:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lxks;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lxks;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lxks;->a:Z

    .line 1111
    iget-object v0, p0, Lxks;->d:Lxkt;

    invoke-interface {v0, p0}, Lxkt;->a(Lxks;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-boolean p2, p0, Lxks;->a:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 122
    iget p2, p0, Lxks;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget p2, p0, Lxks;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

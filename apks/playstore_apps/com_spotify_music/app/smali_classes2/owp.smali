.class Lowp;
.super Lher;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lowp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Parcelable;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Lowp$1;

    invoke-direct {v0}, Lowp$1;-><init>()V

    sput-object v0, Lowp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 274
    invoke-direct {p0, p1, p2}, Lher;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 275
    iput-object p3, p0, Lowp;->c:Landroid/os/Parcelable;

    .line 276
    iput-boolean p4, p0, Lowp;->d:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 281
    invoke-super {p0, p1, p2}, Lher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    iget-object v0, p0, Lowp;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-boolean p2, p0, Lowp;->d:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

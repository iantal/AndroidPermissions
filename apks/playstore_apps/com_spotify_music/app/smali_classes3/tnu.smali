.class final Ltnu;
.super Lher;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Parcelable;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 549
    new-instance v0, Ltnu$1;

    invoke-direct {v0}, Ltnu$1;-><init>()V

    sput-object v0, Ltnu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;I)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2}, Lher;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 537
    iput-object p3, p0, Ltnu;->c:Landroid/os/Parcelable;

    .line 538
    iput p4, p0, Ltnu;->d:I

    return-void
.end method

.method static synthetic a(Ltnu;)Landroid/os/Parcelable;
    .locals 0

    .line 525
    iget-object p0, p0, Ltnu;->c:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic b(Ltnu;)I
    .locals 0

    .line 525
    iget p0, p0, Ltnu;->d:I

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 543
    invoke-super {p0, p1, p2}, Lher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    iget-object v0, p0, Ltnu;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 546
    iget p2, p0, Ltnu;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

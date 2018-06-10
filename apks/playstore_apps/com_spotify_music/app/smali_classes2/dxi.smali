.class public final Ldxi;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldxi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lczm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxj;

    invoke-direct {v0}, Ldxj;-><init>()V

    sput-object v0, Ldxi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILczm;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Ldxi;->a:I

    iput-object p2, p0, Ldxi;->b:Lczm;

    return-void
.end method

.method public constructor <init>(Lczm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxi;-><init>(ILczm;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Ldxi;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ldxi;->b:Lczm;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method

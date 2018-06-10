.class public final Lffl;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lffl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffm;

    invoke-direct {v0}, Lffm;-><init>()V

    sput-object v0, Lffl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILfel;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Lffl;->a:I

    iput-object p2, p0, Lffl;->b:Lfel;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lffl;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lffl;->b:Lfel;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcpq;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpp;

    invoke-direct {v0}, Lcpp;-><init>()V

    sput-object v0, Lcpq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Lcpq;->b:I

    iput p2, p0, Lcpq;->a:I

    iput-object p3, p0, Lcpq;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcpq;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcpq;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcpq;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method

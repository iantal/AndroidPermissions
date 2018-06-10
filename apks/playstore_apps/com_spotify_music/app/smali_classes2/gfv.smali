.class public final Lgfv;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgfv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    new-instance v0, Lgfv$1;

    invoke-direct {v0}, Lgfv$1;-><init>()V

    .line 332
    invoke-static {v0}, Lri;->a(Lrk;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lgfv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcw;

    iput-object p1, p0, Lgfv;->a:Lcw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lgfv;)Lcw;
    .locals 0

    .line 311
    iget-object p0, p0, Lgfv;->a:Lcw;

    return-object p0
.end method

.method public static synthetic a(Lgfv;Lcw;)Lcw;
    .locals 0

    .line 311
    iput-object p1, p0, Lgfv;->a:Lcw;

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsingWriteParcelable"
        }
    .end annotation

    .line 322
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    iget-object v0, p0, Lgfv;->a:Lcw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

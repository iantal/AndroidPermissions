.class public final Lgji;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 636
    new-instance v0, Lgji$1;

    invoke-direct {v0}, Lgji$1;-><init>()V

    sput-object v0, Lgji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 627
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lgji;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lgji;)Z
    .locals 0

    .line 617
    iget-boolean p0, p0, Lgji;->a:Z

    return p0
.end method

.method public static synthetic a(Lgji;Z)Z
    .locals 0

    .line 617
    iput-boolean p1, p0, Lgji;->a:Z

    return p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 632
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    iget-boolean p2, p0, Lgji;->a:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

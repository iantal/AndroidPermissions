.class public final Lgga;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lgga$1;

    invoke-direct {v0}, Lgga$1;-><init>()V

    .line 47
    invoke-static {v0}, Lri;->a(Lrk;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lgga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lgga;->a:F

    .line 21
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lgga;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgga;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;IFZ)Lgga;
    .locals 1

    .line 60
    new-instance v0, Lgga;

    invoke-direct {v0, p0}, Lgga;-><init>(Landroid/os/Parcelable;)V

    int-to-float p0, p1

    div-float/2addr p0, p2

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lxmq;->a(FFF)F

    move-result p0

    iput p0, v0, Lgga;->a:F

    .line 62
    iput-boolean p3, v0, Lgga;->b:Z

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget p2, p0, Lgga;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget-boolean p2, p0, Lgga;->b:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

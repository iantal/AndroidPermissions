.class public Landroid/support/v7/widget/RecyclerView$ʾ;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/RecyclerView$\u02be;>;"
        }
    .end annotation
.end field


# instance fields
.field ˏ:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11866
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ$2;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView$ʾ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 11844
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11845
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-class v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11846
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11845
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->ˏ:Landroid/os/Parcelable;

    .line 11847
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 11853
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 11854
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 11858
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->ˏ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11860
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ʾ;)V
    .locals 1

    .line 11863
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʾ;->ˏ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->ˏ:Landroid/os/Parcelable;

    .line 11864
    return-void
.end method

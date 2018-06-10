.class public final Lhpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lhpx$1;

    invoke-direct {v0}, Lhpx$1;-><init>()V

    sput-object v0, Lhpx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lhnx;Landroid/os/Parcelable;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    iput-object p1, p0, Lhpx;->a:Lhnx;

    .line 57
    iput-object p2, p0, Lhpx;->b:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Lhnx;Landroid/os/Parcelable;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhpx;-><init>(Lhnx;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static a(Lhel;)Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    new-instance v0, Lhpx;

    .line 1120
    iget-object v1, p0, Lhel;->e:Lhea;

    .line 35
    invoke-virtual {v1}, Lhea;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnx;

    .line 36
    invoke-virtual {p0}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhpx;-><init>(Lhnx;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcelable;Lhel;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    instance-of v0, p0, Lhpx;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lhpx;

    .line 48
    iget-object v0, p0, Lhpx;->a:Lhnx;

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {p1, v0, v1}, Lhel;->a(Lhnx;Z)V

    .line 49
    iget-object p0, p0, Lhpx;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Lhel;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lhpx;->a:Lhnx;

    invoke-static {v0}, Lhpb;->immutable(Lhnx;)Lhpb;

    move-result-object v0

    .line 84
    sget-object v1, Lhpb;->EMPTY:Lhpb;

    .line 86
    invoke-virtual {v1, v0}, Lhpb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 88
    iget-object v0, p0, Lhpx;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

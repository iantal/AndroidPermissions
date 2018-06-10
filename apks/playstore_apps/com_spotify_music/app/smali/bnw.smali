.class public Lbnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lbnw$1;

    invoke-direct {v0}, Lbnw$1;-><init>()V

    sput-object v0, Lbnw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbnw;->a:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lbnx;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iget-object p1, p1, Lbnx;->a:Landroid/os/Bundle;

    .line 48
    iput-object p1, p0, Lbnw;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lbnx;B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lbnw;-><init>(Lbnx;)V

    return-void
.end method

.method static synthetic a(Lbnw;)Landroid/os/Bundle;
    .locals 0

    .line 43
    iget-object p0, p0, Lbnw;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Lbnw;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

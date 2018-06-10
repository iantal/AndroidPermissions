.class public Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lbnu$1;

    invoke-direct {v0}, Lbnu$1;-><init>()V

    sput-object v0, Lbnu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbnu;->a:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lbnv;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iget-object p1, p1, Lbnv;->a:Landroid/os/Bundle;

    .line 42
    iput-object p1, p0, Lbnu;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lbnv;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lbnu;-><init>(Lbnv;)V

    return-void
.end method

.method static synthetic a(Lbnu;)Landroid/os/Bundle;
    .locals 0

    .line 37
    iget-object p0, p0, Lbnu;->a:Landroid/os/Bundle;

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

    .line 102
    iget-object p2, p0, Lbnu;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

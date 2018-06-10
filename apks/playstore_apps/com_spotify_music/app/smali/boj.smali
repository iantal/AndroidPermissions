.class public final Lboj;
.super Lbnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnz<",
        "Lboj;",
        "Lbok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lboj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lboj$1;

    invoke-direct {v0}, Lboj$1;-><init>()V

    sput-object v0, Lboj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lbnz;-><init>(Landroid/os/Parcel;)V

    .line 47
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lboj;->a:Landroid/net/Uri;

    .line 48
    const-class v0, Lbog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbog;

    iput-object p1, p0, Lboj;->b:Lbog;

    return-void
.end method

.method private constructor <init>(Lbok;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lbnz;-><init>(Lboa;)V

    .line 1092
    iget-object v0, p1, Lbok;->f:Landroid/net/Uri;

    .line 41
    iput-object v0, p0, Lboj;->a:Landroid/net/Uri;

    .line 2092
    iget-object p1, p1, Lbok;->g:Lbog;

    .line 42
    iput-object p1, p0, Lboj;->b:Lbog;

    return-void
.end method

.method public synthetic constructor <init>(Lbok;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lboj;-><init>(Lbok;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lboj;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lboj;->b:Lbog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

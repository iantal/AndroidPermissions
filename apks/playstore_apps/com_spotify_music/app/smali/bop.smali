.class public final Lbop;
.super Lbnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnz<",
        "Lbop;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbon;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lbop$1;

    invoke-direct {v0}, Lbop$1;-><init>()V

    sput-object v0, Lbop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lbnz;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    invoke-virtual {v0, p1}, Lboo;->a(Landroid/os/Parcel;)Lboo;

    move-result-object v0

    .line 1087
    new-instance v1, Lbon;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbon;-><init>(Lboo;B)V

    .line 47
    iput-object v1, p0, Lbop;->a:Lbon;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbop;->b:Ljava/lang/String;

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

    .line 77
    invoke-super {p0, p1, p2}, Lbnz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object p2, p0, Lbop;->a:Lbon;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object p2, p0, Lbop;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

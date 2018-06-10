.class final Lldj;
.super Lldd;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lldj;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lldw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    sput-object v0, Lldj;->d:Lldw;

    .line 12
    new-instance v0, Lldj$1;

    invoke-direct {v0}, Lldj$1;-><init>()V

    sput-object v0, Lldj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldk;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lldd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d()Lldw;
    .locals 1

    .line 9
    sget-object v0, Lldj;->d:Lldw;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1036
    iget-object p2, p0, Lldd;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1042
    iget-object p2, p0, Lldd;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2042
    iget-object p2, p0, Lldd;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2049
    :goto_0
    iget-object p2, p0, Lldd;->c:Ljava/util/List;

    .line 3032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

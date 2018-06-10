.class final Lrmj;
.super Lrmg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrmj;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lrmn;

.field private static final e:Lrkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lrmn;

    invoke-direct {v0}, Lrmn;-><init>()V

    sput-object v0, Lrmj;->d:Lrmn;

    .line 15
    new-instance v0, Lrkv;

    invoke-direct {v0}, Lrkv;-><init>()V

    sput-object v0, Lrmj;->e:Lrkv;

    .line 17
    new-instance v0, Lrmj$1;

    invoke-direct {v0}, Lrmj$1;-><init>()V

    sput-object v0, Lrmj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lrkp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrkp;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrkr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lrmg;-><init>(Lrkp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic d()Lrmn;
    .locals 1

    .line 12
    sget-object v0, Lrmj;->d:Lrmn;

    return-object v0
.end method

.method static synthetic e()Lrkv;
    .locals 1

    .line 12
    sget-object v0, Lrmj;->e:Lrkv;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lrmg;->a:Lrkp;

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1048
    iget-object p2, p0, Lrmg;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-static {p2, p1}, Lrmn;->a(Lcom/google/common/collect/ImmutableList;Landroid/os/Parcel;)V

    .line 1055
    iget-object p2, p0, Lrmg;->c:Lcom/google/common/collect/ImmutableList;

    .line 2022
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

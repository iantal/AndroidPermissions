.class public Lhoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhnv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhoz;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhoz;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhoz;->create(Ljava/lang/String;Ljava/util/List;)Lhoz;

    move-result-object v0

    sput-object v0, Lhoz;->EMPTY:Lhoz;

    .line 66
    new-instance v0, Lhoz$1;

    invoke-direct {v0}, Lhoz$1;-><init>()V

    sput-object v0, Lhoz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lhpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhpa;-><init>(Lhoz;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;B)V

    iput-object v0, p0, Lhoz;->mImpl:Lhpa;

    return-void
.end method

.method public static builder()Lhnw;
    .locals 1

    .line 96
    sget-object v0, Lhoz;->EMPTY:Lhoz;

    invoke-virtual {v0}, Lhoz;->toBuilder()Lhnw;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lhoz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhoz;"
        }
    .end annotation

    .line 50
    new-instance v0, Lhoz;

    invoke-static {p1}, Lhpj;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhoz;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Ljava/lang/String;)Lhoz;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lhoz;->create(Ljava/lang/String;Ljava/util/List;)Lhoz;

    move-result-object p0

    return-object p0
.end method

.method public static immutable(Lhnv;)Lhoz;
    .locals 1

    .line 38
    instance-of v0, p0, Lhoz;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lhoz;

    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lhnv;->actions()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lhoz;->create(Ljava/lang/String;Ljava/util/List;)Lhoz;

    move-result-object p0

    return-object p0
.end method

.method static immutableOrNull(Lhnv;)Lhoz;
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Lhoz;->immutable(Lhnv;)Lhoz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lhoz;->mImpl:Lhpa;

    iget-object v0, v0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    instance-of v0, p1, Lhoz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_1
    check-cast p1, Lhoz;

    .line 83
    iget-object v0, p0, Lhoz;->mImpl:Lhpa;

    iget-object p1, p1, Lhoz;->mImpl:Lhpa;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 88
    iget-object v0, p0, Lhoz;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhoz;->mImpl:Lhpa;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhoz;->mHashCode:Ljava/lang/Integer;

    .line 89
    :cond_0
    iget-object v0, p0, Lhoz;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lhnw;
    .locals 1

    .line 94
    iget-object v0, p0, Lhoz;->mImpl:Lhpa;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lhoz;->mImpl:Lhpa;

    iget-object v0, v0, Lhpa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object p2, p0, Lhoz;->mImpl:Lhpa;

    iget-object p2, p2, Lhpa;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lhoz;->mImpl:Lhpa;

    iget-object p2, p2, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    .line 1109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

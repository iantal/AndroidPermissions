.class public final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lbst;

.field public final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lbss$1;

    invoke-direct {v0}, Lbss$1;-><init>()V

    sput-object v0, Lbss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lbst;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbst;

    iput-object p1, p0, Lbss;->a:[Lbst;

    .line 78
    iget-object p1, p0, Lbss;->a:[Lbst;

    array-length p1, p1

    iput p1, p0, Lbss;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbst;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbst;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbst;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbss;-><init>(Z[Lbst;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lbst;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p2}, [Lbst;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lbst;

    .line 65
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 67
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 68
    aget-object v0, p2, v0

    invoke-static {v0}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate data for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-static {p1}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iput-object p2, p0, Lbss;->a:[Lbst;

    .line 73
    array-length p1, p2

    iput p1, p0, Lbss;->b:I

    return-void
.end method

.method public varargs constructor <init>([Lbst;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0, p1}, Lbss;-><init>(Z[Lbst;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbss;
    .locals 10

    .line 116
    iget-object v0, p0, Lbss;->a:[Lbst;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 117
    iget-object v4, v4, Lbst;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lbss;->a:[Lbst;

    array-length v0, v0

    new-array v0, v0, [Lbst;

    .line 124
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 125
    iget-object v2, p0, Lbss;->a:[Lbst;

    aget-object v2, v2, v1

    .line 1268
    iget-object v3, v2, Lbst;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 1271
    :cond_2
    new-instance v3, Lbst;

    iget-object v5, v2, Lbst;->a:Ljava/util/UUID;

    iget-object v7, v2, Lbst;->c:Ljava/lang/String;

    iget-object v8, v2, Lbst;->d:[B

    iget-boolean v9, v2, Lbst;->e:Z

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lbst;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    move-object v2, v3

    .line 125
    :goto_3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_3
    new-instance p1, Lbss;

    invoke-direct {p1, v0}, Lbss;-><init>([Lbst;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final a(Ljava/util/UUID;)Lbst;
    .locals 5

    .line 88
    iget-object v0, p0, Lbss;->a:[Lbst;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 89
    invoke-virtual {v3, p1}, Lbst;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 33
    check-cast p1, Lbst;

    check-cast p2, Lbst;

    .line 2154
    sget-object v0, Lbqf;->b:Ljava/util/UUID;

    invoke-static {p1}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbqf;->b:Ljava/util/UUID;

    invoke-static {p2}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2155
    :cond_1
    invoke-static {p1}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lbst;->a(Lbst;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lbss;->a:[Lbst;

    check-cast p1, Lbss;

    iget-object p1, p1, Lbss;->a:[Lbst;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 135
    iget v0, p0, Lbss;->c:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lbss;->a:[Lbst;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbss;->c:I

    .line 138
    :cond_0
    iget v0, p0, Lbss;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 167
    iget-object p2, p0, Lbss;->a:[Lbst;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

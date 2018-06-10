.class public Lde/number26/machete/android/i/b;
.super Ljava/lang/Object;
.source "FilterParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/i/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lde/number26/machete/core/model/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lde/number26/machete/android/i/b$1;

    invoke-direct {v0}, Lde/number26/machete/android/i/b$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/i/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/i/b;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 21
    invoke-static/range {v0 .. v6}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/model/Filter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/model/Filter;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 49
    iget-object p2, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-object p2, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object p2, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lde/number26/machete/android/i/b;->a:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p2}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/i/b;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method

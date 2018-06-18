.class public Lde/number26/machete/android/i/a;
.super Lde/number26/machete/core/model/d;
.source "ContactDetailParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/core/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/android/i/a$1;

    invoke-direct {v0}, Lde/number26/machete/android/i/a$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/i/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lde/number26/machete/core/model/d$a;->values()[Lde/number26/machete/core/model/d$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/model/d;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->isNumber26()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/i/a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 25
    new-instance v2, Lde/number26/machete/android/i/a;

    invoke-direct {v2, v1}, Lde/number26/machete/android/i/a;-><init>(Lde/number26/machete/core/model/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/i/a;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/i/a;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/i/a;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/core/model/d$a;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/i/a;->isNumber26()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

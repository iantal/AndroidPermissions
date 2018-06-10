.class public Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;

    invoke-direct {v6}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->onNewLine:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->firstInForm:Z

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 28
    goto :goto_1

    :cond_1
    move v0, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/TokenMapParcelableHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;

    .line 44
    iget-boolean v1, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->onNewLine:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-boolean v0, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->firstInForm:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 44
    goto :goto_1

    :cond_1
    move v0, v3

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    return-void
.end method

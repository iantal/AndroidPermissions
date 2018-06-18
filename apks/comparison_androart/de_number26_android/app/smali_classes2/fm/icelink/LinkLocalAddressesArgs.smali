.class public Lfm/icelink/LinkLocalAddressesArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkLocalAddressesArgs.java"


# instance fields
.field private __localAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lfm/icelink/LinkLocalAddressesArgs;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lfm/icelink/LinkLocalAddressesArgs;->setLocalAddresses([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public findLocalAddressIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLocalAddresses()[Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public removeLocalAddress(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 50
    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLocalAddresses([Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {v0, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 63
    iput-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    return-void
.end method

.method public swapLocalAddresses(II)Z
    .locals 3

    if-ltz p1, :cond_1

    .line 73
    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lfm/icelink/LinkLocalAddressesArgs;->__localAddresses:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

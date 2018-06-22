.class public final Lind/barcode/android/integration/BarcodeTypeConverter;
.super Ljava/lang/Object;
.source "BarcodeTypeConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static convert(Ljava/util/EnumSet;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lind/barcode/android/integration/BarcodeType;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "types":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    if-eqz p0, :cond_0

    sget-object v3, Lind/barcode/android/integration/BarcodeType;->ALL:Lind/barcode/android/integration/BarcodeType;

    invoke-virtual {p0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1

    .line 26
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v1, "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/barcode/android/integration/BarcodeType;

    .line 29
    .local v2, "type":Lind/barcode/android/integration/BarcodeType;
    invoke-virtual {v2}, Lind/barcode/android/integration/BarcodeType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

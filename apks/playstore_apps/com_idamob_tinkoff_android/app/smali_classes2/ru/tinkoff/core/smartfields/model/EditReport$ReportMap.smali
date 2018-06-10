.class public Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/IParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/model/EditReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lru/tinkoff/core/smartfields/IParcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 159
    if-nez v3, :cond_1

    .line 174
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 162
    :goto_0
    if-ge v2, v3, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-virtual {p0, v0, v4}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 167
    if-eqz v5, :cond_2

    move v0, v1

    .line 170
    :goto_1
    if-ge v0, v5, :cond_2

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public registerTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->size()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    if-nez v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

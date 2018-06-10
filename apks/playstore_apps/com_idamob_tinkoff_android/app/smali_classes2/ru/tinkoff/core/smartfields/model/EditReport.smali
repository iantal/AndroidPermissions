.class public Lru/tinkoff/core/smartfields/model/EditReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/tinkoff/core/smartfields/IParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;,
        Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;
    }
.end annotation


# static fields
.field public static final VALUE_CHANGED:Ljava/lang/String; = "EditReport:valueChanged"


# instance fields
.field private actions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/model/EditReport;->clear()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/model/EditReport;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iget-object v0, p1, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    .line 180
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 71
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 63
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 64
    :goto_1
    if-ge v0, v5, :cond_2

    .line 65
    new-instance v7, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v7, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    .line 67
    iget-object v8, v7, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public getActionCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    .line 98
    if-nez v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    iget v0, v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    goto :goto_0
.end method

.method public registerReportAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v2, v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    .line 82
    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    invoke-direct {v1, p2}, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    iget v0, v1, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    if-nez v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/EditReport;->actions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    .line 45
    iget-object v3, v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget v0, v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

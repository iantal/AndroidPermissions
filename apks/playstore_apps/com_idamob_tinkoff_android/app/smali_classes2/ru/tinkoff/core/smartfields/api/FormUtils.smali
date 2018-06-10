.class public final Lru/tinkoff/core/smartfields/api/FormUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFields(Ljava/util/List;Lru/tinkoff/core/smartfields/SmartFieldFactory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;",
            "Lru/tinkoff/core/smartfields/SmartFieldFactory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lru/tinkoff/core/smartfields/Form;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 19
    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->addAllFields(Ljava/util/List;)V

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    const-class v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

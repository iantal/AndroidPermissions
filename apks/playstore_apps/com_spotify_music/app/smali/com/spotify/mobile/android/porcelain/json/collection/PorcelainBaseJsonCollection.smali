.class public abstract Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;
.super Liar;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection<",
        "TT;TC;>;C::",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;",
        ">",
        "Liar<",
        "TT;TC;>;",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCollection<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final KEY_ITEMS:Ljava/lang/String; = "items"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Liar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TC;>;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Liar;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

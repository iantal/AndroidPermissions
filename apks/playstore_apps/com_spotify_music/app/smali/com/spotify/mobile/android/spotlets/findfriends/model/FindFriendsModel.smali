.class public Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDICATE:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResults:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->PREDICATE:Lfjm;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;)V
    .locals 1
    .param p1    # [Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "results"
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->PREDICATE:Lfjm;

    invoke-static {p1, v0}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->mResults:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

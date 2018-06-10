.class public Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;
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
            "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_RESULTS:Ljava/lang/String; = "results"

.field private static final KEY_SEARCH_TERM:Ljava/lang/String; = "search_term"

.field public static final NO_RESULTS:Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;


# instance fields
.field private final mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mSearchTerm:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;

    const-string v1, ""

    new-instance v2, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    new-instance v3, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;-><init>(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)V

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->NO_RESULTS:Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;

    .line 105
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lusm;

    .line 35
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 36
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 38
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mSearchTerm:Ljava/lang/String;

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "search_term"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "results"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lusm;

    .line 35
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 36
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 38
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 59
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mSearchTerm:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

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

.method public getResults()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "results"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "search_term"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mSearchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->hasTracks()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 88
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mSearchTerm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->mResults:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.class public Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Liad;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NEXT_DATASET:Ljava/lang/String; = "nextDataset"

.field private static final KEY_SPACE:Ljava/lang/String; = "space"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mNextDatSet:Ljava/lang/String;

.field private final mSpace:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "space"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextDataset"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mSpace:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 63
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mTitle:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mId:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Tabs with pagination must have an id"

    .line 65
    invoke-static {p1, p2}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 66
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mNextDatSet:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "id"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextDataSet()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "nextDataset"
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mNextDatSet:Ljava/lang/String;

    return-object v0
.end method

.method public getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "space"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mSpace:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    return-object v0
.end method

.method public bridge synthetic getSpace()Liag;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "space"
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mSpace:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->mNextDatSet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TA;TB;>;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6040f10011715911L


# instance fields
.field private final mMaxEntries:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/16 v0, 0x3e8

    .line 146
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 151
    iput p1, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->mMaxEntries:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TA;TB;>;)Z"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->size()I

    move-result p1

    iget v0, p0, Lcom/spotify/mobile/android/util/EntitySorting$SortOrderLruCache;->mMaxEntries:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

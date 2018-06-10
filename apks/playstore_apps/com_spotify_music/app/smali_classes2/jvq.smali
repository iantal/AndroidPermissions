.class public final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/spotify/mobile/android/util/SortOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v1, Lcom/spotify/music/artist/util/SortOrder;->c:Lcom/spotify/music/artist/util/SortOrder;

    invoke-virtual {v1}, Lcom/spotify/music/artist/util/SortOrder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f10076f

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvq;->b:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/spotify/mobile/android/util/SortOption;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v3, Lcom/spotify/music/artist/util/SortOrder;->a:Lcom/spotify/music/artist/util/SortOrder;

    .line 26
    invoke-virtual {v3}, Lcom/spotify/music/artist/util/SortOrder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10076a

    invoke-direct {v1, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Lcom/spotify/music/artist/util/SortOrder;->b:Lcom/spotify/music/artist/util/SortOrder;

    .line 27
    invoke-virtual {v2}, Lcom/spotify/music/artist/util/SortOrder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100768

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljvq;->b:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljvq;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;"
        }
    .end annotation

    .line 1073
    iget-object v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/spotify/music/artist/util/SortOrder;->valueOf(Ljava/lang/String;)Lcom/spotify/music/artist/util/SortOrder;

    move-result-object v0

    .line 41
    new-instance v1, Ljvq$1;

    invoke-direct {v1, p2}, Ljvq$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p1

    .line 2041
    iget-object p2, v0, Lcom/spotify/music/artist/util/SortOrder;->mOrdering:Lfmh;

    if-nez p2, :cond_0

    .line 2042
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2044
    iget-object p1, v0, Lcom/spotify/music/artist/util/SortOrder;->mOrdering:Lfmh;

    invoke-virtual {p1}, Lfmh;->a()Lfmh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfmh;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2046
    :cond_1
    iget-object p1, v0, Lcom/spotify/music/artist/util/SortOrder;->mOrdering:Lfmh;

    invoke-virtual {p1, p0}, Lfmh;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/artist/model/Release;Ljava/lang/String;)Z
    .locals 2

    .line 3032
    iget v0, p0, Lcom/spotify/music/artist/model/Release;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3033
    iget-object p0, p0, Lcom/spotify/music/artist/model/Release;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3034
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3035
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

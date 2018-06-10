.class public final Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/spotify/mobile/android/util/SortOption;

.field public h:Ljava/lang/Integer;

.field public i:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "addTime"

    const-string v1, "publishDate"

    const-string v2, "number"

    const-string v3, "rowId"

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->j:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v0, "Base uri should not contain a question mark (?)."

    const-string v1, "?"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 45
    iput-object p1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;
    .locals 4

    .line 3101
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 188
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v1

    .line 189
    sget-object v2, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->j:Lcom/google/common/collect/ImmutableSet;

    .line 4073
    iget-object v3, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5073
    iget-object p0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string p0, " DESC"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;
    .locals 1

    const/16 v0, 0x64

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->k:Ljava/lang/Integer;

    .line 76
    iput-object p2, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "play() and offline() cannot be set at the same time."

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 1156
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->b:Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<b62-show-id>"

    .line 1157
    iget-object v3, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v4, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "?sort="

    .line 2162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->g:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v1, :cond_1

    .line 2164
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->g:Lcom/spotify/mobile/android/util/SortOption;

    invoke-static {v1}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "&filter="

    .line 2169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "available eq true"

    .line 2170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    iget-boolean v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->d:Z

    const/16 v3, 0x2c

    if-eqz v1, :cond_2

    .line 2172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "availableOffline eq true"

    .line 2173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    :cond_2
    iget-boolean v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->e:Z

    if-eqz v1, :cond_3

    .line 2176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "inCollection eq true"

    .line 2177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    :cond_3
    iget-boolean v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->f:Z

    if-eqz v1, :cond_4

    .line 2180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "startedPlaying ne true,isPlayed ne true"

    .line 2181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->k:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 126
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&start=%d&length=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->k:Ljava/lang/Integer;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->l:Ljava/lang/Integer;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&updateThrottling=%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->m:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->i:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    if-eqz v1, :cond_7

    const-string v1, "&responseFormat=%s"

    .line 132
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->i:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    invoke-virtual {v5}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "&includeInRange=%s"

    .line 135
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, "&includeInRangeContext=%s"

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->h:Ljava/lang/Integer;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

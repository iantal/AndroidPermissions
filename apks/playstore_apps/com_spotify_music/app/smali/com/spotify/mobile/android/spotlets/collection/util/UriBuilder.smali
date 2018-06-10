.class public final Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lcom/google/common/collect/ImmutableSet;
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

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/spotify/mobile/android/util/SortOption;

.field public n:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "addTime"

    const-string v1, "publishDate"

    const-string v2, "number"

    const-string v3, "rowId"

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->r:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->q:Ljava/util/Set;

    .line 72
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v0, "Base uri should not contain a question mark (?)."

    const-string v1, "?"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;
    .locals 4

    .line 8101
    iget-object v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 376
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v1

    .line 377
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->r:Lcom/google/common/collect/ImmutableSet;

    .line 9073
    iget-object v3, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    .line 380
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10073
    iget-object p1, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 380
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string p1, " DESC"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "&filter="

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    .line 8067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "text contains %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 315
    :goto_0
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Z

    const/16 v4, 0x2c

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "availableOffline eq true"

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 325
    :cond_2
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->g:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "inCollection eq true"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 330
    :cond_4
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->h:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "startedPlaying ne true,isPlayed ne true"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 335
    :cond_6
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->i:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "available eq true"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 345
    :cond_8
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    .line 350
    :cond_a
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->n:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    .line 351
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "mediaTypeEnum eq "

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->n:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    .line 356
    :cond_c
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    .line 357
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "mediaTypeEnum ne "

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "&tracksFilter="

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 366
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    :cond_10
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/lang/Integer;

    .line 194
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 3

    const-string v0, "Base uri does not contain the username placeholder."

    .line 78
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    const-string v2, "<username>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "play() and offline() cannot be set at the same time."

    const/4 v2, 0x0

    .line 246
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 247
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_0

    const-string v1, "play"

    goto :goto_0

    :cond_0
    const-string v1, "/play"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->s:Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<username>"

    .line 1291
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<b62-album-id>"

    .line 1292
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c:Ljava/lang/String;

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "<b62-artist-id>"

    .line 1293
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "<b62-show-id>"

    .line 1294
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6067
    :cond_5
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "<playlist-uri>"

    .line 1295
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "?sort="

    .line 6300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6301
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    invoke-direct {p0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7067
    :cond_7
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x2c

    if-nez v4, :cond_9

    .line 6303
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6304
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_9
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;)V

    .line 253
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x26

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :cond_a
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "&group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&start=%d&length=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/lang/Integer;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->u:Ljava/lang/Integer;

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&updateThrottling=%d"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/Integer;

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    if-eqz v1, :cond_e

    const-string v1, "&responseFormat=%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_e
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "&excludedPaths="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_2

    .line 276
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    const-string v0, "Argument cannot contain the & character."

    const-string v1, "&"

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    const-string v0, "Filter string cannot contain the , character."

    const-string v1, ","

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    const-string v0, "Filter string cannot contain the , character."

    const-string v1, ","

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

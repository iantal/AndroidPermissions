.class final synthetic Ltrc;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltqy;

.field private final b:I

.field private final c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

.field private final d:I


# direct methods
.method constructor <init>(Ltqy;ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrc;->a:Ltqy;

    iput p2, p0, Ltrc;->b:I

    iput-object p3, p0, Ltrc;->c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    iput p4, p0, Ltrc;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ltrc;->a:Ltqy;

    iget v1, p0, Ltrc;->b:I

    iget-object v2, p0, Ltrc;->c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    iget v3, p0, Ltrc;->d:I

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;

    add-int/lit8 v1, v1, 0x1

    .line 1317
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;->relatedArtists()Ljava/util/List;

    move-result-object p1

    .line 2087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1358
    invoke-virtual {v5}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v6

    .line 1359
    invoke-virtual {v2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v7

    invoke-virtual {v7}, Ltsy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltsy;->a(Ljava/lang/String;)Ltsy;

    move-result-object v6

    .line 1360
    invoke-virtual {v2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltsy;->b(Ljava/lang/String;)Ltsy;

    move-result-object v6

    .line 1361
    invoke-virtual {v5, v6}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->createWithLogging(Ltsy;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    move-result-object v5

    .line 1362
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_0
    invoke-virtual {v0, v1, v4, v3}, Ltqy;->a(ILjava/util/List;I)V

    return-void
.end method

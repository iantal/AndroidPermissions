.class public final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmky;


# instance fields
.field final a:Lkjm;

.field final b:Lkjf;

.field c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

.field private final d:Lkia;

.field private final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lkjo;

.field private final h:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzha;


# direct methods
.method public constructor <init>(Lkjm;Lkia;Lkjf;Lkjo;Lzho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjm;",
            "Lkia;",
            "Lkjf;",
            "Lkjo;",
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    iput-object v0, p0, Lkji;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    .line 51
    new-instance v0, Lkji$1;

    invoke-direct {v0, p0}, Lkji$1;-><init>(Lkji;)V

    iput-object v0, p0, Lkji;->h:Lzgq;

    .line 69
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lkji;->i:Lzha;

    .line 77
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lkji;->a:Lkjm;

    .line 80
    iput-object p2, p0, Lkji;->d:Lkia;

    .line 81
    iput-object p3, p0, Lkji;->b:Lkjf;

    .line 82
    iput-object p4, p0, Lkji;->g:Lkjo;

    .line 83
    iput-object p5, p0, Lkji;->e:Lzho;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lkji$2;

    invoke-direct {v0, p1}, Lkji$2;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)V

    invoke-static {p0, v0}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lkji;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lkji;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;JLcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lkji;->b:Lkjf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p4, p3}, Lkjf;->b(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lkji;->b:Lkjf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p4, p3}, Lkjf;->a(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V

    .line 186
    :goto_1
    iget-object p2, p0, Lkji;->e:Lzho;

    invoke-interface {p2, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 88
    iget-object v0, p0, Lkji;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lkji;->a()V

    .line 92
    iget-object v0, p0, Lkji;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->ad()V

    :cond_2
    if-eqz p1, :cond_3

    .line 95
    iget-boolean p1, p0, Lkji;->f:Z

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 1103
    invoke-virtual {p0}, Lkji;->a()V

    .line 1104
    iput-boolean v3, p0, Lkji;->f:Z

    .line 1105
    iget-object p1, p0, Lkji;->a:Lkjm;

    invoke-interface {p1}, Lkjm;->b()V

    .line 1107
    iget-object p1, p0, Lkji;->g:Lkjo;

    invoke-virtual {p1}, Lkjo;->a()Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    move-result-object p1

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    .line 1109
    iget-object v0, p0, Lkji;->d:Lkia;

    invoke-virtual {v0, p1}, Lkia;->a(I)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 1110
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 1111
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lkji;->h:Lzgq;

    .line 1112
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lkji;->i:Lzha;

    :cond_4
    return-void
.end method

.class public final Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkjs;

.field final b:Lkia;

.field final c:Lkjo;

.field final d:Lkjf;

.field e:Lzha;

.field final f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field final h:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Ljava/lang/String;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;


# direct methods
.method public constructor <init>(Lkjs;Lkia;Lkjo;Lkjf;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lkjr$1;

    invoke-direct {v0}, Lkjr$1;-><init>()V

    iput-object v0, p0, Lkjr;->f:Lzhu;

    .line 51
    new-instance v0, Lkjr$2;

    invoke-direct {v0, p0}, Lkjr$2;-><init>(Lkjr;)V

    iput-object v0, p0, Lkjr;->h:Lzhu;

    .line 64
    new-instance v0, Lkjr$3;

    invoke-direct {v0, p0}, Lkjr$3;-><init>(Lkjr;)V

    iput-object v0, p0, Lkjr;->i:Lzgq;

    .line 82
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    iput-object v0, p0, Lkjr;->j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 90
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 92
    invoke-static {p3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lkjr;->a:Lkjs;

    .line 95
    iput-object p2, p0, Lkjr;->b:Lkia;

    .line 96
    iput-object p3, p0, Lkjr;->c:Lkjo;

    .line 97
    iput-object p4, p0, Lkjr;->d:Lkjf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lkjr;->g:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkjr;->a:Lkjs;

    invoke-interface {v0}, Lkjs;->ab()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lkjr;->j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lkjr;->a:Lkjs;

    invoke-interface {v0}, Lkjs;->ac()V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lkjr;->a:Lkjs;

    iget-object v1, p0, Lkjr;->j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    invoke-interface {v0, v1}, Lkjs;->a(Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;)V

    return-void
.end method

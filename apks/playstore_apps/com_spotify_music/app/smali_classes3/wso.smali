.class public final Lwso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwsq;

.field public final b:Lzha;

.field public c:Lzha;

.field private e:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

.field private final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwsp;

.field private final h:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final i:Lwsn;

.field private j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pre-signup-experiment-feature-flags-json-ta"

    .line 30
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    const-string v0, "pre-signup-experiment-feature-flags-json"

    .line 31
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwso;->d:Lmry;

    return-void
.end method

.method public constructor <init>(Lmrw;Lwsq;Lwsp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lwsq;",
            "Lwsp;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;-><init>(ZZZZ)V

    iput-object v0, p0, Lwso;->e:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    .line 37
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 38
    invoke-interface {v0, v2, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lwso;->h:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 41
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwso;->b:Lzha;

    .line 42
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwso;->c:Lzha;

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Lwso;->f:Lmrw;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsq;

    iput-object p1, p0, Lwso;->a:Lwsq;

    .line 52
    iput-object p3, p0, Lwso;->g:Lwsp;

    .line 53
    new-instance p1, Lwsn;

    invoke-direct {p1}, Lwsn;-><init>()V

    iput-object p1, p0, Lwso;->i:Lwsn;

    return-void
.end method

.method static synthetic a(Lwso;)Lwsp;
    .locals 0

    .line 29
    iget-object p0, p0, Lwso;->g:Lwsp;

    return-object p0
.end method

.method static synthetic a(Lwso;Ljava/lang/String;)V
    .locals 1

    .line 1092
    iget-object p0, p0, Lwso;->f:Lmrw;

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lwso;->d:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic b(Lwso;)Lwsn;
    .locals 0

    .line 29
    iget-object p0, p0, Lwso;->i:Lwsn;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;
    .locals 3

    .line 110
    iget-object v0, p0, Lwso;->j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lwso;->f:Lmrw;

    sget-object v1, Lwso;->d:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->c(Lmry;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lwso;->h:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    iput-object v0, p0, Lwso;->j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    iget-object v0, p0, Lwso;->g:Lwsp;

    invoke-interface {v0}, Lwsp;->ad()V

    .line 116
    iget-object v0, p0, Lwso;->e:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    iput-object v0, p0, Lwso;->j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    .line 117
    iget-object v0, p0, Lwso;->j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    return-object v0

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lwso;->j:Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    return-object v0
.end method

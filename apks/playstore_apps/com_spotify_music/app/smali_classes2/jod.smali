.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsd<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljof;


# direct methods
.method public constructor <init>(Ljof;Lmsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljof;",
            "Lmsd<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljod;->b:Ljof;

    .line 27
    iput-object p2, p0, Ljod;->a:Lmsd;

    return-void
.end method

.method private a(Lzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ljod;->a:Lmsd;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v0, Ljod$1;

    invoke-direct {v0}, Ljod$1;-><init>()V

    new-instance v1, Ljod$2;

    invoke-direct {v1}, Ljod$2;-><init>()V

    .line 44
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method


# virtual methods
.method public final a(Litw;)V
    .locals 2

    .line 31
    iget-object v0, p0, Ljod;->b:Ljof;

    .line 2054
    iget-object v1, v0, Ljof;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2055
    invoke-virtual {v0}, Ljof;->a()Lzgm;

    move-result-object p1

    goto :goto_0

    .line 2837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Ljod;->a(Lzgm;)V

    return-void
.end method

.method public final b(Litw;)V
    .locals 2

    .line 39
    iget-object v0, p0, Ljod;->b:Ljof;

    .line 3061
    iget-object v1, v0, Ljof;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3062
    iget-object p1, v0, Ljof;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3063
    invoke-virtual {v0}, Ljof;->a()Lzgm;

    move-result-object p1

    goto :goto_0

    .line 3088
    :cond_0
    iget-object p1, v0, Ljof;->a:Ljdm;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljdm;->b(Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v0, Ljof$2;

    invoke-direct {v0}, Ljof$2;-><init>()V

    .line 3089
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Ljod;->a(Lzgm;)V

    return-void
.end method

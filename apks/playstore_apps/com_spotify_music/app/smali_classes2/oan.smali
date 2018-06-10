.class final Loan;
.super Lilj;
.source "SourceFile"


# instance fields
.field a:Likz;

.field b:Lila;

.field c:Liky;

.field d:Lcom/spotify/mobile/android/service/SpotifyService;

.field private synthetic e:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 29007
    iput-object p1, p0, Loan;->e:Lnji;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 29007
    invoke-direct {p0, p1}, Loan;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 30018
    iget-object v0, p0, Loan;->a:Likz;

    if-nez v0, :cond_0

    new-instance v0, Likz;

    invoke-direct {v0}, Likz;-><init>()V

    iput-object v0, p0, Loan;->a:Likz;

    :cond_0
    iget-object v0, p0, Loan;->b:Lila;

    if-nez v0, :cond_1

    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    iput-object v0, p0, Loan;->b:Lila;

    :cond_1
    iget-object v0, p0, Loan;->c:Liky;

    if-nez v0, :cond_2

    new-instance v0, Liky;

    invoke-direct {v0}, Liky;-><init>()V

    iput-object v0, p0, Loan;->c:Liky;

    :cond_2
    iget-object v0, p0, Loan;->d:Lcom/spotify/mobile/android/service/SpotifyService;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Loao;

    iget-object v1, p0, Loan;->e:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Loao;-><init>(Lnji;Loan;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29007
    check-cast p1, Lcom/spotify/mobile/android/service/SpotifyService;

    .line 30023
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/SpotifyService;

    iput-object p1, p0, Loan;->d:Lcom/spotify/mobile/android/service/SpotifyService;

    return-void
.end method

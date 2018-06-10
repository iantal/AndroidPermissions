.class public Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmfj;


# instance fields
.field private final b:Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lmfj;->a:Lmfj;

    sput-object v0, Lmfo;->a:Lmfj;

    return-void
.end method

.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmfo;->b:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;-><init>(Lcom/ubercab/helix/venues/model/VenueUserPreference;)V

    .line 38
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;

    .line 41
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I75KnzzzlFhWFdsg9BInB511yyY(Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lmfo;->a(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;-><init>(Lcom/ubercab/helix/venues/model/VenueUserPreference;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    .line 33
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;->INSTANCE:L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lmfo;->b:Lgtq;

    sget-object v1, Lmfo;->a:Lmfj;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    return v0
.end method

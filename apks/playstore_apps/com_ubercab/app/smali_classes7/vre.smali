.class public Lvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Lmku;

.field private b:Ljyi;

.field private c:Lahaw;


# direct methods
.method constructor <init>(Lmku;Ljyi;Lahaw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvre;->a:Lmku;

    .line 26
    iput-object p2, p0, Lvre;->b:Ljyi;

    .line 27
    iput-object p3, p0, Lvre;->c:Lahaw;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lvre;->c:Lahaw;

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvre;->b:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_AIRLINE_TERMINAL_PICKER:Lmfb;

    .line 38
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lmje;->b(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$tuXvo0WaxMZosZ4qN5Vy83yDpB4(Lvre;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lvre;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lvre;->a:Lmku;

    .line 33
    invoke-interface {v0}, Lmku;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vre$tuXvo0WaxMZosZ4qN5Vy83yDpB4;

    invoke-direct {v1, p0}, L-$$Lambda$vre$tuXvo0WaxMZosZ4qN5Vy83yDpB4;-><init>(Lvre;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

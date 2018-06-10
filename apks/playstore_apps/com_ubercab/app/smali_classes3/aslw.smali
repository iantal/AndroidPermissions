.class public Laslw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laslu;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lkkb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgey;


# direct methods
.method public constructor <init>(Laslu;Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Laslw;->d:Lgey;

    .line 27
    iput-object p1, p0, Laslw;->a:Laslu;

    .line 28
    invoke-virtual {p0}, Laslw;->b()Lkkb;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Laslw;->b:Lgmg;

    .line 30
    invoke-virtual {p0}, Laslw;->d()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Laslw;->c:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lkkb;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Laslw;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Laslw;->a:Laslu;

    invoke-virtual {v0}, Laslu;->b()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Laslw;->a:Laslu;

    iget-object v1, p0, Laslw;->d:Lgey;

    invoke-virtual {v1, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laslu;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Laslw;->c:Lgmg;

    invoke-virtual {p0}, Laslw;->d()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Lkkb;
    .locals 2

    .line 41
    iget-object v0, p0, Laslw;->a:Laslu;

    invoke-virtual {v0}, Laslu;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkkb;->valueOf(Ljava/lang/String;)Lkkb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laslw;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/android/location/UberLocation;
    .locals 3

    .line 69
    iget-object v0, p0, Laslw;->a:Laslu;

    invoke-virtual {v0}, Laslu;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Laslw;->d:Lgey;

    const-class v2, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v1, v0, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    :goto_0
    return-object v0
.end method

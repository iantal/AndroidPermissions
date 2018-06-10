.class public abstract Laeds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedl;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/Observable;[Livv;)Laeds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;[",
            "Livv;",
            ")",
            "Laeds;"
        }
    .end annotation

    .line 35
    new-instance v0, Laedr;

    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Laedr;-><init>(Lio/reactivex/Observable;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic a(Livv;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Laeds;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$leoPpa2gIwc8SrNqM4ZRSyijSgU(Laeds;Livv;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laeds;->a(Livv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Laeds;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aeds$leoPpa2gIwc8SrNqM4ZRSyijSgU;

    invoke-direct {v1, p0}, L-$$Lambda$aeds$leoPpa2gIwc8SrNqM4ZRSyijSgU;-><init>(Laeds;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Livv;",
            ">;"
        }
    .end annotation
.end method

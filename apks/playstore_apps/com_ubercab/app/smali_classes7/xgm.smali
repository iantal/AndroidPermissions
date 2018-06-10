.class public Lxgm;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lrnw;


# direct methods
.method public constructor <init>(Lrnw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 21
    iput-object p1, p0, Lxgm;->a:Lrnw;

    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lxgm;->a:Lrnw;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrnw;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$cbD3qszRSuXuRNUjDmw2Kiwg34A(Lxgm;)V
    .locals 0

    invoke-direct {p0}, Lxgm;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 26
    new-instance v0, L-$$Lambda$xgm$cbD3qszRSuXuRNUjDmw2Kiwg34A;

    invoke-direct {v0, p0}, L-$$Lambda$xgm$cbD3qszRSuXuRNUjDmw2Kiwg34A;-><init>(Lxgm;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

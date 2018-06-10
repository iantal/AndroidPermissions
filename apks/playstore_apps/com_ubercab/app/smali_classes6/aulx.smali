.class public Laulx;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Laumc;


# direct methods
.method constructor <init>(Laumc;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 13
    iput-object p1, p0, Laulx;->a:Laumc;

    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Laulx;->a:Laumc;

    invoke-virtual {v0}, Laumc;->b()V

    return-void
.end method

.method public static synthetic lambda$SryLDw_oLwdHyn1GCha5zrVQZOA(Laulx;)V
    .locals 0

    invoke-direct {p0}, Laulx;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 18
    new-instance v0, L-$$Lambda$aulx$SryLDw_oLwdHyn1GCha5zrVQZOA;

    invoke-direct {v0, p0}, L-$$Lambda$aulx$SryLDw_oLwdHyn1GCha5zrVQZOA;-><init>(Laulx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.class public Lypd;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lyol;

.field private final c:Lypc;

.field private final d:Lhmu;


# direct methods
.method public constructor <init>(Lgtq;Lypc;Lhmu;)V
    .locals 1

    .line 37
    new-instance v0, Lyol;

    invoke-direct {v0, p1}, Lyol;-><init>(Lgtq;)V

    invoke-direct {p0, v0, p2, p3}, Lypd;-><init>(Lyol;Lypc;Lhmu;)V

    return-void
.end method

.method constructor <init>(Lyol;Lypc;Lhmu;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 46
    iput-object p1, p0, Lypd;->b:Lyol;

    .line 47
    iput-object p2, p0, Lypd;->c:Lypc;

    .line 48
    iput-object p3, p0, Lypd;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lypd;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Lypd;->d:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lypd;)Lypc;
    .locals 0

    .line 24
    iget-object p0, p0, Lypd;->c:Lypc;

    return-object p0
.end method

.method static synthetic c(Lypd;)Lyol;
    .locals 0

    .line 24
    iget-object p0, p0, Lypd;->b:Lyol;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lypd$1;

    invoke-direct {v0, p0}, Lypd$1;-><init>(Lypd;)V

    return-object v0
.end method

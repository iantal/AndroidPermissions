.class public Lyol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyol;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lyol;->a:Lgtq;

    sget-object v1, Lypb;->a:Lypb;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lyol;->a:Lgtq;

    sget-object v1, Lypb;->a:Lypb;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

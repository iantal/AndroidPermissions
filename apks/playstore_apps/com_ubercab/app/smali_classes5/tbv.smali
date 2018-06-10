.class public Ltbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Ltbu;


# direct methods
.method public constructor <init>(Ltbu;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltbv;->a:Ltbu;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    .line 25
    iget-object v0, p0, Ltbv;->a:Ltbu;

    invoke-virtual {v0}, Ltbu;->a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Ltbv;->a:Ltbu;

    invoke-virtual {v0}, Ltbu;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

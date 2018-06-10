.class public Lanyk;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lanyn;


# direct methods
.method constructor <init>(Lanyn;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;->getInstance()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    iput-object p1, p0, Lanyk;->b:Lanyn;

    return-void
.end method

.method static synthetic a(Lanyk;)Lanyn;
    .locals 0

    .line 14
    iget-object p0, p0, Lanyk;->b:Lanyn;

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
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lanyk$1;

    invoke-direct {v0, p0}, Lanyk$1;-><init>(Lanyk;)V

    return-object v0
.end method

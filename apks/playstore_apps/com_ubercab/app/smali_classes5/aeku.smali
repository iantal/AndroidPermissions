.class public Laeku;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laekx;


# direct methods
.method constructor <init>(Laekx;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;->getInstance()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    iput-object p1, p0, Laeku;->b:Laekx;

    return-void
.end method

.method static synthetic a(Laeku;)Laekx;
    .locals 0

    .line 15
    iget-object p0, p0, Laeku;->b:Laekx;

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
            "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Laeku$1;

    invoke-direct {v0, p0}, Laeku$1;-><init>(Laeku;)V

    return-object v0
.end method

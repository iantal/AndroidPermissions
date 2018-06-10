.class public abstract Lpht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)Lpic;
    .locals 1

    .line 100
    new-instance v0, Lpic;

    invoke-direct {v0, p0, p1, p2, p3}, Lpic;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)V

    return-object v0
.end method

.class Lasrd;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lasrc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasrb;


# direct methods
.method private constructor <init>(Lasrb;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lasrd;->a:Lasrb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasrb;Lasrb$1;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lasrd;-><init>(Lasrb;)V

    return-void
.end method


# virtual methods
.method public a(Lasrc;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lasrd;->a:Lasrb;

    invoke-virtual {p1}, Lasrc;->f()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lasrb;->b(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 543
    iget-object v0, p0, Lasrd;->a:Lasrb;

    invoke-virtual {p1}, Lasrc;->g()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lasrb;->a(Lasrb;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 544
    iget-object v0, p0, Lasrd;->a:Lasrb;

    invoke-virtual {p1}, Lasrc;->d()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v1

    invoke-static {v0, v1}, Lasrb;->a(Lasrb;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    .line 547
    invoke-virtual {p1}, Lasrc;->c()Ljkq;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lasrd;->a:Lasrb;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    invoke-static {v1, v0, p1}, Lasrb;->a(Lasrb;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lasrc;)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lasrd;->a:Lasrb;

    .line 554
    invoke-static {v1}, Lasrb;->d(Lasrb;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 555
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->isDownloadExpenseCodesSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    .line 559
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->getExpenseCodesMetadataForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 560
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasrd$1;

    invoke-direct {v1, p0, p1}, Lasrd$1;-><init>(Lasrd;Lasrc;)V

    .line 561
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    check-cast p1, Lasrc;

    invoke-virtual {p0, p1}, Lasrd;->a(Lasrc;)V

    return-void
.end method

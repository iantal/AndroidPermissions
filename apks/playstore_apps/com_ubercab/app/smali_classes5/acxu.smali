.class Lacxu;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacxs;


# direct methods
.method private constructor <init>(Lacxs;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lacxu;->a:Lacxs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacxs;Lacxs$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lacxu;-><init>(Lacxs;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    iget-object p1, p0, Lacxu;->a:Lacxs;

    iget-object p1, p1, Lacxs;->b:Lacxw;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 184
    iget-object p1, p0, Lacxu;->a:Lacxs;

    iget-object p1, p1, Lacxs;->b:Lacxw;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lacxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 187
    iget-object v0, p0, Lacxu;->a:Lacxs;

    invoke-virtual {v0}, Lacxs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacxy;

    invoke-virtual {v0, p1}, Lacxy;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    goto :goto_2

    :cond_4
    const-string p1, "Unexpected error-free apply without approved or pending in review."

    .line 189
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lacxu;->a:Lacxs;

    iget-object p1, p1, Lacxs;->b:Lacxw;

    invoke-virtual {p1}, Lacxw;->a()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {p0, p1}, Lacxu;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    return-void
.end method

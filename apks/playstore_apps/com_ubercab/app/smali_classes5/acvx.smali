.class Lacvx;
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
.field final synthetic a:Lacvv;


# direct methods
.method private constructor <init>(Lacvv;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lacvx;->a:Lacvv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacvv;Lacvv$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lacvx;-><init>(Lacvv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p0, Lacvx;->a:Lacvv;

    iget-object p1, p1, Lacvv;->b:Lacvz;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object p1, p0, Lacvx;->a:Lacvv;

    iget-object p1, p1, Lacvv;->b:Lacvz;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lacvx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacwb;

    invoke-virtual {v0, p1}, Lacwb;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    goto :goto_2

    :cond_4
    const-string p1, "Unexpected error-free apply without approved or pending status."

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lacvx;->a:Lacvv;

    iget-object p1, p1, Lacvv;->b:Lacvz;

    invoke-virtual {p1}, Lacvz;->a()V

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

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {p0, p1}, Lacvx;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    return-void
.end method

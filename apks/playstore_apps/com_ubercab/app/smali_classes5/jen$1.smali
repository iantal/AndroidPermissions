.class Ljen$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljen;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljen;


# direct methods
.method constructor <init>(Ljen;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljen$1;->a:Ljen;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Ljen$1;->a:Ljen;

    invoke-static {p1}, Ljen;->b(Ljen;)Lhmu;

    move-result-object p1

    const-string v0, "3c02f431-9e2b"

    iget-object v1, p0, Ljen$1;->a:Ljen;

    .line 59
    invoke-static {v1}, Ljen;->a(Ljen;)Lpbx;

    move-result-object v1

    invoke-static {v1}, Ljen;->b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 61
    iget-object p1, p0, Ljen$1;->a:Ljen;

    invoke-static {p1}, Ljen;->a(Ljen;)Lpbx;

    move-result-object p1

    invoke-virtual {p1}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ljen$1;->a:Ljen;

    invoke-static {v0}, Ljen;->c(Ljen;)Ljeo;

    move-result-object v0

    invoke-interface {v0, p1}, Ljeo;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ljen$1;->a:Ljen;

    invoke-static {v0}, Ljen;->c(Ljen;)Ljeo;

    move-result-object v0

    invoke-interface {v0, p1}, Ljeo;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->LOCATION_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Ljen$1;->a:Ljen;

    invoke-static {v1}, Ljen;->c(Ljen;)Ljeo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljeo;->a(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Ljen$1;->a:Ljen;

    invoke-static {v0}, Ljen;->c(Ljen;)Ljeo;

    move-result-object v0

    invoke-interface {v0, p1}, Ljeo;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

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

    .line 55
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljen$1;->a(Laumy;)V

    return-void
.end method

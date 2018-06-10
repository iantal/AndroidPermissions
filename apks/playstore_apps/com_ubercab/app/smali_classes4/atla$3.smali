.class Latla$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latla;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Latre;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latla;


# direct methods
.method constructor <init>(Latla;)V
    .locals 0

    .line 462
    iput-object p1, p0, Latla$3;->a:Latla;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method private b(Latre;)V
    .locals 2

    .line 479
    iget-object v0, p0, Latla$3;->a:Latla;

    invoke-static {v0}, Latla;->c(Latla;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 482
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v0

    .line 483
    sget-object v1, Latla$4;->a:[I

    invoke-virtual {p1}, Latre;->a()Latrf;

    move-result-object p1

    invoke-virtual {p1}, Latrf;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 493
    :pswitch_0
    iget-object p1, p0, Latla$3;->a:Latla;

    iget-object p1, p1, Latla;->n:Lhmu;

    const-string v1, "ccd369a1-521d"

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 489
    :pswitch_1
    iget-object p1, p0, Latla$3;->a:Latla;

    iget-object p1, p1, Latla;->n:Lhmu;

    const-string v1, "54c84694-01e8"

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 485
    :pswitch_2
    iget-object p1, p0, Latla$3;->a:Latla;

    iget-object p1, p1, Latla;->n:Lhmu;

    const-string v1, "b20a3042-cbcf"

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Latre;)V
    .locals 2

    .line 466
    invoke-direct {p0, p1}, Latla$3;->b(Latre;)V

    .line 467
    invoke-virtual {p1}, Latre;->a()Latrf;

    move-result-object v0

    sget-object v1, Latrf;->d:Latrf;

    if-eq v0, v1, :cond_1

    .line 468
    invoke-virtual {p1}, Latre;->a()Latrf;

    move-result-object v0

    sget-object v1, Latrf;->a:Latrf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1}, Latre;->a()Latrf;

    move-result-object v0

    sget-object v1, Latrf;->c:Latrf;

    if-ne v0, v1, :cond_2

    .line 471
    iget-object v0, p0, Latla$3;->a:Latla;

    iget-object v0, v0, Latla;->m:Latli;

    invoke-virtual {p1}, Latre;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latli;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_1
    :goto_0
    iget-object v0, p0, Latla$3;->a:Latla;

    invoke-static {v0, p1}, Latla;->a(Latla;Latre;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 462
    check-cast p1, Latre;

    invoke-virtual {p0, p1}, Latla$3;->a(Latre;)V

    return-void
.end method

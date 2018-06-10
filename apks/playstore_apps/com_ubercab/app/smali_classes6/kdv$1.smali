.class Lkdv$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdv;->b(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
        "Lkhg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkdv;


# direct methods
.method constructor <init>(Lkdv;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lkdv$1;->a:Lkdv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
            "Lkhg;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lkdv$1;->a:Lkdv;

    iget-object p1, p1, Lkdv;->a:Lkeb;

    invoke-virtual {p1}, Lkeb;->j()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lkdv$1;->a:Lkdv;

    iget-object v0, v0, Lkdv;->c:Ljyi;

    sget-object v1, Lkeq;->BUG_REPORTER_CONFIRMATION_OPEN_TASK:Lkeq;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lkdv$1;->a:Lkdv;

    iget-object v0, v0, Lkdv;->a:Lkeb;

    .line 339
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;->getReportId()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "https://code.uberinternal.com/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;->getReportId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 340
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {v0, v1, p1}, Lkeb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object p1, p0, Lkdv$1;->a:Lkdv;

    iget-object p1, p1, Lkdv;->a:Lkeb;

    invoke-virtual {p1}, Lkeb;->b()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lkdv$1;->a:Lkdv;

    iget-object p1, p1, Lkdv;->a:Lkeb;

    invoke-virtual {p1}, Lkeb;->j()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkdv$1;->a(Lhcn;)V

    return-void
.end method

.class Lkhf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhf;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
        "Lkhg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

.field final synthetic b:Lkhf;


# direct methods
.method constructor <init>(Lkhf;Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lkhf$3;->b:Lkhf;

    iput-object p2, p0, Lkhf$3;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkhf$3;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;->create(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;->sendReport(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 129
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    invoke-virtual {p0, p1}, Lkhf$3;->a(Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkhg;",
            ">;"
        }
    .end annotation

    .line 137
    const-class v0, Lkhg;

    return-object v0
.end method

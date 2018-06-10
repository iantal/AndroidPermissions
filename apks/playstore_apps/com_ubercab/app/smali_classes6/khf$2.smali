.class Lkhf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhf;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;",
        "Lkhg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;

.field final synthetic b:Lkhf;


# direct methods
.method constructor <init>(Lkhf;Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkhf$2;->b:Lkhf;

    iput-object p2, p0, Lkhf$2;->a:Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;

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
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkhf$2;->a:Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;

    invoke-interface {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;->postCreate(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 103
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    invoke-virtual {p0, p1}, Lkhf$2;->a(Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;)Laybo;

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

    .line 111
    const-class v0, Lkhg;

    return-object v0
.end method

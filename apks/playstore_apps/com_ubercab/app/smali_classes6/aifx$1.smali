.class Laifx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laifx;->a(Lagw;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laigv;

.field final synthetic b:Laifx;


# direct methods
.method constructor <init>(Laifx;Laigv;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laifx$1;->b:Laifx;

    iput-object p2, p0, Laifx$1;->a:Laigv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Laifx$1;->a:Laigv;

    invoke-virtual {p1}, Laigv;->d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Laifx$1;->b:Laifx;

    invoke-static {p1}, Laifx;->a(Laifx;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    iget-object v0, p0, Laifx$1;->a:Laigv;

    invoke-virtual {v0}, Laigv;->d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laifx$1;->a(Laumy;)V

    return-void
.end method

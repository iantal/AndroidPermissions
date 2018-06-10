.class Ljmo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmo;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ljmo$1;->a:Ljmo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 89
    iget-object v0, p0, Ljmo$1;->a:Ljmo;

    invoke-static {v0}, Ljmo;->a(Ljmo;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ljmo$1;->a:Ljmo;

    invoke-static {v0}, Ljmo;->b(Ljmo;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljmo$1;->a(Ljava/lang/Long;)V

    return-void
.end method

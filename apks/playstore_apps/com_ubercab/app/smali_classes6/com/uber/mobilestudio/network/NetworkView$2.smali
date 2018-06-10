.class Lcom/uber/mobilestudio/network/NetworkView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/mobilestudio/network/NetworkView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/mobilestudio/network/NetworkView;


# direct methods
.method constructor <init>(Lcom/uber/mobilestudio/network/NetworkView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView$2;->a:Lcom/uber/mobilestudio/network/NetworkView;

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

    .line 96
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView$2;->a:Lcom/uber/mobilestudio/network/NetworkView;

    invoke-static {v0}, Lcom/uber/mobilestudio/network/NetworkView;->b(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;

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

    .line 93
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/uber/mobilestudio/network/NetworkView$2;->a(Ljava/lang/Long;)V

    return-void
.end method

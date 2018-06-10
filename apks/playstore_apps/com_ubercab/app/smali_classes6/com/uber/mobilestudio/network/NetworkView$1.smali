.class Lcom/uber/mobilestudio/network/NetworkView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/mobilestudio/network/NetworkView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgyc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/mobilestudio/network/NetworkView;


# direct methods
.method constructor <init>(Lcom/uber/mobilestudio/network/NetworkView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView$1;->a:Lcom/uber/mobilestudio/network/NetworkView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView$1;->a:Lcom/uber/mobilestudio/network/NetworkView;

    invoke-static {v0}, Lcom/uber/mobilestudio/network/NetworkView;->a(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;

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

    .line 81
    check-cast p1, Lgyc;

    invoke-virtual {p0, p1}, Lcom/uber/mobilestudio/network/NetworkView$1;->a(Lgyc;)V

    return-void
.end method

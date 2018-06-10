.class Llmo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmo;->a(Llmq;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/Policy;

.field final synthetic b:Llmo;


# direct methods
.method constructor <init>(Llmo;Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 0

    .line 62
    iput-object p1, p0, Llmo$1;->b:Llmo;

    iput-object p2, p0, Llmo$1;->a:Lcom/uber/model/core/generated/growth/bar/Policy;

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

    .line 65
    iget-object p1, p0, Llmo$1;->b:Llmo;

    iget-object p1, p1, Llmo;->a:Llmp;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Llmo$1;->b:Llmo;

    iget-object p1, p1, Llmo;->a:Llmp;

    iget-object v0, p0, Llmo$1;->a:Lcom/uber/model/core/generated/growth/bar/Policy;

    invoke-interface {p1, v0}, Llmp;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)V

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

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llmo$1;->a(Laumy;)V

    return-void
.end method

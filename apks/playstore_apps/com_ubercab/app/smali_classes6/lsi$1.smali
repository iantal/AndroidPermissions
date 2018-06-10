.class Llsi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsi;->a(Llsk;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

.field final synthetic b:Llsi;


# direct methods
.method constructor <init>(Llsi;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V
    .locals 0

    .line 56
    iput-object p1, p0, Llsi$1;->b:Llsi;

    iput-object p2, p0, Llsi$1;->a:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

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

    .line 59
    iget-object p1, p0, Llsi$1;->b:Llsi;

    iget-object p1, p1, Llsi;->a:Llsj;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Llsi$1;->b:Llsi;

    iget-object p1, p1, Llsi;->a:Llsj;

    iget-object v0, p0, Llsi$1;->a:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    invoke-interface {p1, v0}, Llsj;->a(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

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

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llsi$1;->a(Laumy;)V

    return-void
.end method

.class Lagon$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagon;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagon;


# direct methods
.method constructor <init>(Lagon;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lagon$2;->a:Lagon;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagnq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lagon$2;->a:Lagon;

    iget-object v0, v0, Lagon;->e:Lagpb;

    new-instance v1, Lagoy;

    invoke-virtual {p1}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    invoke-direct {v1, p1}, Lagoy;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V

    invoke-interface {v0, v1}, Lagpb;->a(Lagoy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    check-cast p1, Lagnq;

    invoke-virtual {p0, p1}, Lagon$2;->a(Lagnq;)V

    return-void
.end method

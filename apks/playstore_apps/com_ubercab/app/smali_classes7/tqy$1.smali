.class Ltqy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqy;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ltqy$1;->a:Ltqy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltqy$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ltqy$1;->a:Ltqy;

    invoke-static {v0}, Ltqy;->a(Ltqy;)Lahvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahvh;->a(Ljkq;)V

    return-void
.end method

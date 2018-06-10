.class Llgr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->v()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method constructor <init>(Llgr;)V
    .locals 0

    .line 215
    iput-object p1, p0, Llgr$1;->a:Llgr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object p1, p0, Llgr$1;->a:Llgr;

    invoke-static {p1}, Llgr;->a(Llgr;)V

    .line 219
    iget-object p1, p0, Llgr$1;->a:Llgr;

    invoke-virtual {p1}, Llgr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llgu;

    invoke-virtual {p1}, Llgu;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llgr$1;->a(Ljava/lang/Long;)V

    return-void
.end method

.class Llgr$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;)Laumy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method constructor <init>(Llgr;)V
    .locals 0

    .line 754
    iput-object p1, p0, Llgr$7;->a:Llgr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 757
    iget-object v0, p0, Llgr$7;->a:Llgr;

    invoke-static {v0}, Llgr;->l(Llgr;)Lmcf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Llgr$7;->a:Llgr;

    invoke-static {v0}, Llgr;->l(Llgr;)Lmcf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcf;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Llgr$7;->a:Llgr;

    invoke-static {p1}, Llgr;->m(Llgr;)V

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

    .line 754
    check-cast p1, Lauor;

    invoke-virtual {p0, p1}, Llgr$7;->a(Lauor;)V

    return-void
.end method

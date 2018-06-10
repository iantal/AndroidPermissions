.class Laptu$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptu;->g()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptu;


# direct methods
.method constructor <init>(Laptu;)V
    .locals 0

    .line 380
    iput-object p1, p0, Laptu$2;->a:Laptu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Laptu$2;->a:Laptu;

    invoke-static {v0}, Laptu;->a(Laptu;)Lapud;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lapud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 380
    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {p0, p1}, Laptu$2;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

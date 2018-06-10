.class Laptz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptz;->a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptz;


# direct methods
.method constructor <init>(Laptz;)V
    .locals 0

    .line 140
    iput-object p1, p0, Laptz$1;->a:Laptz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {p0, p1}, Laptz$1;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

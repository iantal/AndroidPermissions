.class Lkxq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxq;


# direct methods
.method constructor <init>(Lkxq;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkxq$1;->a:Lkxq;

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

    .line 110
    iget-object p1, p0, Lkxq$1;->a:Lkxq;

    invoke-static {p1}, Lkxq;->a(Lkxq;)Lhmu;

    move-result-object p1

    const-string v0, "8c6fd6c7-591d"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lkxq$1;->a:Lkxq;

    invoke-static {p1}, Lkxq;->b(Lkxq;)Lkxs;

    move-result-object p1

    invoke-interface {p1}, Lkxs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lkxq$1;->a(Laumy;)V

    return-void
.end method

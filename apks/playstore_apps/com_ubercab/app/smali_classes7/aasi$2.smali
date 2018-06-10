.class Laasi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laasi;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laasi;


# direct methods
.method constructor <init>(Laasi;)V
    .locals 0

    .line 87
    iput-object p1, p0, Laasi$2;->a:Laasi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Laasi$2;->a:Laasi;

    invoke-static {v0, p1}, Laasi;->b(Laasi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Laasi$2;->a:Laasi;

    invoke-static {p1}, Laasi;->b(Laasi;)V

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

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {p0, p1}, Laasi$2;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    return-void
.end method

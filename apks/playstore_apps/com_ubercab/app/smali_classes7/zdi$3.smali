.class Lzdi$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdi;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzdj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzdi;


# direct methods
.method constructor <init>(Lzdi;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lzdi$3;->a:Lzdi;

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

    .line 118
    check-cast p1, Lzdj;

    invoke-virtual {p0, p1}, Lzdi$3;->a(Lzdj;)V

    return-void
.end method

.method public a(Lzdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lzdj;->a(Lzdj;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lzdi$3;->a:Lzdi;

    iget-object v0, v0, Lzdi;->b:Lzdo;

    .line 123
    invoke-static {p1}, Lzdj;->b(Lzdj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzdj;->a(Lzdj;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lzdo;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lzdi$3;->a:Lzdi;

    iget-object v0, v0, Lzdi;->b:Lzdo;

    invoke-static {p1}, Lzdj;->b(Lzdj;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzdo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "pin_received"

    .line 128
    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

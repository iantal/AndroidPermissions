.class Lawuv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuv;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/voip/model/Call;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuv;


# direct methods
.method constructor <init>(Lawuv;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lawuv$3;->a:Lawuv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object v0

    invoke-interface {v0, p1}, Lawuw;->a(Lcom/ubercab/voip/model/Call;)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->g(Lawuv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->h(Lawuv;)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    if-ne v0, v1, :cond_3

    .line 187
    :cond_2
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->e(Lawuv;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0}, Lawuv;->g(Lawuv;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lawuv$3;->a:Lawuv;

    invoke-static {v0, p1}, Lawuv;->a(Lawuv;Lcom/ubercab/voip/model/Call;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    check-cast p1, Lcom/ubercab/voip/model/Call;

    invoke-virtual {p0, p1}, Lawuv$3;->a(Lcom/ubercab/voip/model/Call;)V

    return-void
.end method

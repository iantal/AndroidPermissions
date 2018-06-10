.class Laqzr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqzr;->d(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Laqzr;


# direct methods
.method constructor <init>(Laqzr;Lhhs;)V
    .locals 0

    .line 152
    iput-object p1, p0, Laqzr$2;->b:Laqzr;

    iput-object p2, p0, Laqzr$2;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Laqzr$2;->b:Laqzr;

    invoke-static {v0}, Laqzr;->b(Laqzr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laqzr$2;->b:Laqzr;

    iget-object v1, p0, Laqzr$2;->a:Lhhs;

    invoke-static {v0, p1, v1}, Laqzr;->a(Laqzr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V

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

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Laqzr$2;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.class Lzjj$18;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzjl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lzjj$18;->a:Lzjj;

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

    .line 177
    check-cast p1, Lzjl;

    invoke-virtual {p0, p1}, Lzjj$18;->a(Lzjl;)V

    return-void
.end method

.method public a(Lzjl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lzjj$18;->a:Lzjj;

    iget-object v0, v0, Lzjj;->h:Lzjn;

    invoke-static {p1}, Lzjl;->a(Lzjl;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-static {p1}, Lzjl;->b(Lzjl;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzjn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

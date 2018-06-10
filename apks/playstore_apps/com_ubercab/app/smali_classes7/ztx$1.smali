.class Lztx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lztx;


# direct methods
.method constructor <init>(Lztx;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lztx$1;->a:Lztx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lztx$1;->a:Lztx;

    iget-object v0, v0, Lztx;->a:Lztz;

    invoke-virtual {v0, p1}, Lztz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p0, p1}, Lztx$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method

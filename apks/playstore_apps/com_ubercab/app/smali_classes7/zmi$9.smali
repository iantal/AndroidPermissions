.class Lzmi$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lzmi$9;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lzmi$9;->a:Lzmi;

    iget-object v0, v0, Lzmi;->a:Lzmm;

    invoke-virtual {v0, p1}, Lzmm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {p0, p1}, Lzmi$9;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

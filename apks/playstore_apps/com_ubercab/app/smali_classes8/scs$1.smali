.class Lscs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lscs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lscs;


# direct methods
.method constructor <init>(Lscs;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lscs$1;->a:Lscs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lscs$1;->a:Lscs;

    iget-object v0, v0, Lscs;->a:Lscx;

    invoke-virtual {v0, p1}, Lscx;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0, p1}, Lscs$1;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method

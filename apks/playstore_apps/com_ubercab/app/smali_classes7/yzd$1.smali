.class Lyzd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyzd;


# direct methods
.method constructor <init>(Lyzd;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lyzd$1;->a:Lyzd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lyzd$1;->a:Lyzd;

    iget-object v0, v0, Lyzd;->d:Lyzj;

    invoke-virtual {v0, p1}, Lyzj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {p0, p1}, Lyzd$1;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

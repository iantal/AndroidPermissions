.class Laahw$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 142
    iput-object p1, p0, Laahw$10;->a:Laahw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Laahw$10;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->o()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Laahw$10;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->p()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p0, p1}, Laahw$10;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-void
.end method

.class Lkox$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkox;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkox;


# direct methods
.method constructor <init>(Lkox;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkox$2;->a:Lkox;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkox$2;->a:Lkox;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;->canSchedule()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkox;->a(Lkox;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;

    invoke-virtual {p0, p1}, Lkox$2;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;)V

    return-void
.end method

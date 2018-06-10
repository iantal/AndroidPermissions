.class Laess$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laess;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laess;


# direct methods
.method constructor <init>(Laess;)V
    .locals 0

    .line 35
    iput-object p1, p0, Laess$1;->a:Laess;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Laess$1;->a:Laess;

    iget-object v0, v0, Laess;->b:Laesv;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Laesv;->a(Z)V

    :cond_1
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
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laess$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method

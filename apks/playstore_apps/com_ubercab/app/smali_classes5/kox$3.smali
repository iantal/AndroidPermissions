.class Lkox$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkox;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkox;


# direct methods
.method constructor <init>(Lkox;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lkox$3;->a:Lkox;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkox$3;->a(Lhcn;)V

    return-void
.end method

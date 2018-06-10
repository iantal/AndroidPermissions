.class Lahvd$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahvd;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;)Lahvd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahvd;


# direct methods
.method constructor <init>(Lahvd;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lahvd$4;->a:Lahvd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lahvd$4;->a:Lahvd;

    invoke-static {p1}, Lahvd;->a(Lahvd;)Lahve;

    move-result-object p1

    invoke-interface {p1}, Lahve;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahvd$4;->a(Laumy;)V

    return-void
.end method

.class Lahsi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahsi;


# direct methods
.method constructor <init>(Lahsi;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lahsi$2;->a:Lahsi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lahsi$2;->a:Lahsi;

    invoke-static {p1}, Lahsi;->d(Lahsi;)Lahsj;

    move-result-object p1

    invoke-interface {p1}, Lahsj;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahsi$2;->a(Laumy;)V

    return-void
.end method

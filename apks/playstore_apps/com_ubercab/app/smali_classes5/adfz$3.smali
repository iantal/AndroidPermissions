.class Ladfz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfz;->a(Ljava/lang/String;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ladfz;


# direct methods
.method constructor <init>(Ladfz;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Ladfz$3;->b:Ladfz;

    iput-object p2, p0, Ladfz$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ladfz$3;->b:Ladfz;

    .line 320
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;->contact()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;

    move-result-object p1

    .line 319
    invoke-static {v0, p1}, Ladfz;->a(Ladfz;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object p1

    .line 321
    iget-object v0, p0, Ladfz$3;->b:Ladfz;

    iget-object v0, v0, Ladfz;->f:Ladgb;

    iget-object v1, p0, Ladfz$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ladgb;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    .line 322
    iget-object v0, p0, Ladfz$3;->b:Ladfz;

    invoke-static {v0, p1}, Ladfz;->a(Ladfz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Ladfz$3;->b:Ladfz;

    iget-object p1, p1, Ladfz;->e:Ladfy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladfy;->d(Z)V

    .line 325
    iget-object p1, p0, Ladfz$3;->b:Ladfz;

    iget-object p1, p1, Ladfz;->e:Ladfy;

    invoke-virtual {p1}, Ladfy;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ladfz$3;->a(Lhcn;)V

    return-void
.end method

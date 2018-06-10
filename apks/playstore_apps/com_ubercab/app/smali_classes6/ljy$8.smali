.class Lljy$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsz;

.field final synthetic b:Lljy;


# direct methods
.method constructor <init>(Lljy;Lgsz;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lljy$8;->b:Lljy;

    iput-object p2, p0, Lljy$8;->a:Lgsz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lljy$8;->b:Lljy;

    iget-object p1, p1, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lljy$8;->a:Lgsz;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lljy$8;->b:Lljy;

    iget-object v0, v0, Lljy;->l:Lhmu;

    const-string v1, "84856216-25a3"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lljy$8;->b:Lljy;

    iget-object v0, v0, Lljy;->l:Lhmu;

    const-string v1, "84856216-25a3"

    iget-object v2, p0, Lljy$8;->a:Lgsz;

    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 168
    :goto_0
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne p1, v0, :cond_3

    .line 172
    iget-object p1, p0, Lljy$8;->b:Lljy;

    invoke-virtual {p1}, Lljy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llke;

    iget-object v0, p0, Lljy$8;->b:Lljy;

    iget-object v0, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1, v0}, Llke;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    iget-object p1, p0, Lljy$8;->b:Lljy;

    invoke-virtual {p1}, Lljy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llke;

    iget-object v0, p0, Lljy$8;->b:Lljy;

    iget-object v0, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1, v0}, Llke;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lljy$8;->a(Laumy;)V

    return-void
.end method

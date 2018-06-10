.class Lapru$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapru;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laprp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Lapru;


# direct methods
.method constructor <init>(Lapru;Lhhs;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lapru$1;->b:Lapru;

    iput-object p2, p0, Lapru$1;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laprp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    sget-object v0, Lapru$2;->a:[I

    invoke-virtual {p1}, Laprp;->c()Laprq;

    move-result-object v1

    invoke-virtual {v1}, Laprq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lapru$1;->b:Lapru;

    iget-object p1, p1, Lapru;->d:Laprv;

    invoke-interface {p1}, Laprv;->b()V

    goto :goto_0

    :pswitch_1
    const-string v0, "AddPromoWorker - set state to loading"

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Laprp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lapru$1;->b:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    invoke-virtual {p1}, Laprp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laprv;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "AddPromoWorker -  failed"

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lapru$1;->b:Lapru;

    iget-object p1, p1, Lapru;->d:Laprv;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Laprv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddPromoWorker -  succeed with award: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laprp;->d()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lapru$1;->b:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    invoke-virtual {p1}, Laprp;->d()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    move-result-object p1

    invoke-interface {v0, p1}, Laprv;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lapru$1;->b:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    invoke-interface {v0}, Laprv;->c()V

    .line 60
    invoke-virtual {p1}, Laprp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lapru$1;->b:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    invoke-virtual {p1}, Laprp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laprv;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lapru$1;->b:Lapru;

    iget-object v1, p0, Lapru$1;->a:Lhhs;

    invoke-virtual {p1}, Laprp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lapru;->a(Lapru;Lhhs;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Laprp;

    invoke-virtual {p0, p1}, Lapru$1;->a(Laprp;)V

    return-void
.end method

.class Lvia$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvia;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lvib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvia;


# direct methods
.method constructor <init>(Lvia;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lvia$1;->a:Lvia;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lvib;->a(Lvib;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 75
    sget-object v0, Lvia$2;->a:[I

    invoke-static {p1}, Lvib;->b(Lvib;)Lvhn;

    move-result-object p1

    invoke-virtual {p1}, Lvhn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    iget-object p1, p0, Lvia$1;->a:Lvia;

    iget-object p1, p1, Lvia;->f:Lvif;

    invoke-virtual {p1, v4}, Lvif;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    if-nez v4, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-static {p1}, Lapvi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v0

    .line 100
    :goto_0
    iget-object p1, p0, Lvia$1;->a:Lvia;

    iget-object p1, p1, Lvia;->b:Ltrc;

    invoke-interface {p1, v0}, Ltrc;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 101
    iget-object p1, p0, Lvia$1;->a:Lvia;

    iget-object p1, p1, Lvia;->b:Ltrc;

    invoke-interface {p1}, Ltrc;->a()V

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object p1, p0, Lvia$1;->a:Lvia;

    iget-object p1, p1, Lvia;->f:Lvif;

    invoke-virtual {p1, v4}, Lvif;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 79
    new-instance v1, Lvic;

    iget-object p1, p0, Lvia$1;->a:Lvia;

    invoke-direct {v1, p1, v0}, Lvic;-><init>(Lvia;Lvia$1;)V

    iget-object p1, p0, Lvia$1;->a:Lvia;

    iget-object v2, p1, Lvia;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    sget-object v3, Lqih;->b:Lqih;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lvia$1;->a:Lvia;

    invoke-virtual {v0}, Lvia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lvii;

    invoke-virtual {v0, p1}, Lvii;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 70
    check-cast p1, Lvib;

    invoke-virtual {p0, p1}, Lvia$1;->a(Lvib;)V

    return-void
.end method

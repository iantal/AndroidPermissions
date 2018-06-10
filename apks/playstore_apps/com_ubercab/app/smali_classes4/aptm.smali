.class final Laptm;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptl;


# direct methods
.method private constructor <init>(Laptl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laptm;->a:Laptl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laptl;Laptl$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laptm;-><init>(Laptl;)V

    return-void
.end method


# virtual methods
.method public a(Lhcw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lhcw;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object v0

    sget-object v1, Lhcv;->a:Lhcv;

    invoke-virtual {v0, v1}, Lhcv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Laptn;->a:Laptn;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "deserialization_error"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endpoint_url"

    .line 47
    invoke-virtual {p1}, Lhcu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "network_error_message"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lhcu;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "network_http_status"

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object p1, p0, Laptm;->a:Laptl;

    invoke-static {p1}, Laptl;->a(Laptl;)Laukx;

    move-result-object p1

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void

    :cond_3
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

    .line 33
    check-cast p1, Lhcw;

    invoke-virtual {p0, p1}, Laptm;->a(Lhcw;)V

    return-void
.end method

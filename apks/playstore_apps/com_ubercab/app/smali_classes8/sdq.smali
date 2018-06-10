.class Lsdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdv;


# instance fields
.field final synthetic a:Lsdp;


# direct methods
.method constructor <init>(Lsdp;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lsdq;->a:Lsdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lsdq;->a:Lsdp;

    invoke-virtual {v0}, Lsdp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsdw;

    invoke-virtual {v0}, Lsdw;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->calendarProviderModelType()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lsdq;->a:Lsdp;

    iget-object v0, v0, Lsdp;->c:Ljas;

    .line 75
    invoke-interface {v0}, Ljas;->b()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljar;

    .line 78
    iget-object v0, p0, Lsdq;->a:Lsdp;

    invoke-virtual {v0}, Lsdp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsdw;

    invoke-virtual {v0, p1}, Lsdw;->a(Ljar;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lsdq;->a:Lsdp;

    invoke-virtual {v0}, Lsdp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsdw;

    invoke-virtual {v0}, Lsdw;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 68
    iget-object v0, p0, Lsdq;->a:Lsdp;

    invoke-virtual {v0}, Lsdp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsdw;

    invoke-virtual {v0}, Lsdw;->b()V

    return-void
.end method

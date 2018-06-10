.class Lixr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/calendar/model/CalendarProviderModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lixr$1;->a:Lixr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lixr$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/model/CalendarProviderModel;

    .line 50
    iget-object v0, p0, Lixr$1;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Lixs;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lixs;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lixr$1;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Lixs;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerMultipleAccountsSupported()Z

    move-result v1

    invoke-interface {v0, v1}, Lixs;->a(Z)V

    .line 52
    iget-object v0, p0, Lixr$1;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Lixs;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerIconURI()Landroid/net/Uri;

    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Lixs;->a(Ljava/util/List;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

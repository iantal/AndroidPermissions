.class Lafsj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafsj;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

.field final synthetic b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field final synthetic c:Lafsj;


# direct methods
.method constructor <init>(Lafsj;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lafsj$1;->c:Lafsj;

    iput-object p2, p0, Lafsj$1;->a:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    iput-object p3, p0, Lafsj$1;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lafsj$1;->a:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lafsj$1;->c:Lafsj;

    invoke-static {v0}, Lafsj;->a(Lafsj;)Lafsk;

    move-result-object v0

    invoke-interface {v0, p1}, Lafsk;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lafsj$1;->c:Lafsj;

    iget-object v0, p0, Lafsj$1;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-static {p1, v0}, Lafsj;->a(Lafsj;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafsj$1;->a(Laumy;)V

    return-void
.end method

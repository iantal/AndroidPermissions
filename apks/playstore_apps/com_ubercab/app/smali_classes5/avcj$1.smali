.class Lavcj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavcj;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavcj;


# direct methods
.method constructor <init>(Lavcj;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lavcj$1;->a:Lavcj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lavcj$1;->a:Lavcj;

    .line 97
    invoke-static {p1}, Lavcj;->a(Lavcj;)Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/ubercab/core/signupconversion/AttributionInfo;

    iget-object v1, p0, Lavcj$1;->a:Lavcj;

    .line 99
    invoke-static {v1}, Lavcj;->b(Lavcj;)Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/core/signupconversion/AttributionInfo;-><init>(Ljava/lang/String;J)V

    .line 100
    iget-object p1, p0, Lavcj$1;->a:Lavcj;

    invoke-static {p1}, Lavcj;->c(Lavcj;)Lgtq;

    move-result-object p1

    sget-object v1, Ljoh;->a:Ljoh;

    invoke-interface {p1, v1, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Lavcj$1;->a(Ladwp;)V

    return-void
.end method

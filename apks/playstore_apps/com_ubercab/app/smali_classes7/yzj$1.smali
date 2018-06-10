.class Lyzj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzj;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyzj;


# direct methods
.method constructor <init>(Lyzj;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lyzj$1;->a:Lyzj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lyzj$1;->a:Lyzj;

    .line 72
    invoke-virtual {p1}, Lyzj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyzj$1;->a:Lyzj;

    invoke-static {v0}, Lyzj;->a(Lyzj;)Lhmu;

    move-result-object v0

    iget-object v1, p0, Lyzj$1;->a:Lyzj;

    .line 71
    invoke-static {p1, v0, v1}, Lzav;->a(Landroid/content/Context;Lhmu;Lcom/uber/autodispose/ScopeProvider;)Lawhd;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lyzj$1;->a(Laumy;)V

    return-void
.end method

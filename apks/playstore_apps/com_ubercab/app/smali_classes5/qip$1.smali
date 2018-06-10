.class Lqip$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqip;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Lqip;


# direct methods
.method constructor <init>(Lqip;Lqig;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lqip$1;->b:Lqip;

    iput-object p2, p0, Lqip$1;->a:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lqip$1;->b:Lqip;

    iget-object v0, v0, Lqip;->a:Lqik;

    iget-object v1, p0, Lqip$1;->a:Lqig;

    invoke-static {v0, v1, p1}, Lqik;->a(Lqik;Lqig;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p0, p1}, Lqip$1;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

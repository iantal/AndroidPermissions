.class Laanj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laanj;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laanj;


# direct methods
.method constructor <init>(Laanj;)V
    .locals 0

    .line 32
    iput-object p1, p0, Laanj$1;->a:Laanj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Laanj$1;->a:Laanj;

    invoke-static {p1}, Laanj;->a(Laanj;)Laank;

    move-result-object p1

    invoke-interface {p1}, Laank;->a()V

    .line 36
    iget-object p1, p0, Laanj$1;->a:Laanj;

    invoke-virtual {p1}, Laanj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laanj$1;->a(Laumy;)V

    return-void
.end method

.class Ltnd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ltne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltnd;


# direct methods
.method constructor <init>(Ltnd;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ltnd$2;->a:Ltnd;

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

    .line 123
    check-cast p1, Ltne;

    invoke-virtual {p0, p1}, Ltnd$2;->a(Ltne;)V

    return-void
.end method

.method public a(Ltne;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Ltnd$2;->a:Ltnd;

    iget-object v0, v0, Ltnd;->a:Ltnh;

    invoke-static {p1}, Ltne;->a(Ltne;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    invoke-static {p1}, Ltne;->b(Ltne;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v2

    invoke-static {p1}, Ltne;->c(Ltne;)Launr;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ltnh;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

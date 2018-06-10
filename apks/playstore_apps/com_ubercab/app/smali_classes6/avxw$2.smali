.class Lavxw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavxw;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavxw;


# direct methods
.method constructor <init>(Lavxw;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lavxw$2;->a:Lavxw;

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

    .line 60
    iget-object p1, p0, Lavxw$2;->a:Lavxw;

    invoke-virtual {p1}, Lavxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p1}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavxw$2;->a(Laumy;)V

    return-void
.end method

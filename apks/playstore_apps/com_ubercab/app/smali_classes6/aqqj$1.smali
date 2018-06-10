.class Laqqj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqqj;->a(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;Laqqi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqqi;

.field final synthetic b:Laqqj;


# direct methods
.method constructor <init>(Laqqj;Laqqi;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laqqj$1;->b:Laqqj;

    iput-object p2, p0, Laqqj$1;->a:Laqqi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 81
    iget-object p1, p0, Laqqj$1;->a:Laqqi;

    invoke-interface {p1}, Laqqi;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqqj$1;->a(Laumy;)V

    return-void
.end method

.class Laqqc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqqc;->a(Laqqe;ZLaqqb;)Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureSuccessView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqqe;

.field final synthetic b:Laqqc;


# direct methods
.method constructor <init>(Laqqc;Laqqe;)V
    .locals 0

    .line 169
    iput-object p1, p0, Laqqc$1;->b:Laqqc;

    iput-object p2, p0, Laqqc$1;->a:Laqqe;

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

    .line 172
    iget-object p1, p0, Laqqc$1;->a:Laqqe;

    invoke-interface {p1}, Laqqe;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqqc$1;->a(Laumy;)V

    return-void
.end method

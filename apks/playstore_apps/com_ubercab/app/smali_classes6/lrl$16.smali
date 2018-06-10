.class Llrl$16;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->e(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method constructor <init>(Llrl;)V
    .locals 0

    .line 914
    iput-object p1, p0, Llrl$16;->a:Llrl;

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

    .line 917
    iget-object p1, p0, Llrl$16;->a:Llrl;

    const-string v0, "02be27b9-f55b"

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Llrl$16;->a:Llrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llrl;->b(Llrl;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 914
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$16;->a(Laumy;)V

    return-void
.end method

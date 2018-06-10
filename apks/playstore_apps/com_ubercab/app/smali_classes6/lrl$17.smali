.class Llrl$17;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->f(Lio/reactivex/Observable;)V
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

    .line 928
    iput-object p1, p0, Llrl$17;->a:Llrl;

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

    .line 931
    iget-object p1, p0, Llrl$17;->a:Llrl;

    const-string v0, "e44e46bb-fbae"

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/lang/String;)V

    .line 932
    iget-object p1, p0, Llrl$17;->a:Llrl;

    const/4 v0, 0x1

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

    .line 928
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$17;->a(Laumy;)V

    return-void
.end method

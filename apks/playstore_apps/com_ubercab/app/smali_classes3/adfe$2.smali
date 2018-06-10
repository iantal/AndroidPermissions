.class Ladfe$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladfe;


# direct methods
.method constructor <init>(Ladfe;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ladfe$2;->a:Ladfe;

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
    iget-object p1, p0, Ladfe$2;->a:Ladfe;

    iget-object p1, p1, Ladfe;->b:Ladfc;

    invoke-virtual {p1}, Ladfc;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ladfe$2;->a:Ladfe;

    iget-object v0, v0, Ladfe;->b:Ladfc;

    .line 74
    invoke-virtual {v0}, Ladfc;->v()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ladfe$2;->a:Ladfe;

    invoke-static {v1, p1, v0}, Ladfe;->a(Ladfe;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 77
    :cond_0
    iget-object p1, p0, Ladfe$2;->a:Ladfe;

    invoke-virtual {p1}, Ladfe;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ladfi;

    iget-object v0, p0, Ladfe$2;->a:Ladfe;

    iget-object v0, v0, Ladfe;->b:Ladfc;

    invoke-virtual {p1, v0}, Ladfi;->a(Ladfc;)V

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

    invoke-virtual {p0, p1}, Ladfe$2;->a(Laumy;)V

    return-void
.end method

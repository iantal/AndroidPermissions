.class Llls$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llls;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llls;


# direct methods
.method constructor <init>(Llls;)V
    .locals 0

    .line 55
    iput-object p1, p0, Llls$2;->a:Llls;

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

    .line 58
    iget-object p1, p0, Llls$2;->a:Llls;

    iget-object p1, p1, Llls;->b:Lhmu;

    const-string v0, "48f7b921-5cb8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Llls$2;->a:Llls;

    iget-object p1, p1, Llls;->c:Lllt;

    invoke-interface {p1}, Lllt;->p()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llls$2;->a(Laumy;)V

    return-void
.end method

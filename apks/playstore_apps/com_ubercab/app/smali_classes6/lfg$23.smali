.class Llfg$23;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->K()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Llfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 495
    iput-object p1, p0, Llfg$23;->a:Llfg;

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

    .line 495
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$23;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Llfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Llfg$23;->a:Llfg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfo;

    const-string v1, "true"

    invoke-static {v0, p1, v1}, Llfg;->a(Llfg;Llfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

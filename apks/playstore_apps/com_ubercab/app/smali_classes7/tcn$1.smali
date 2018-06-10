.class Ltcn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ltco;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltcn;


# direct methods
.method constructor <init>(Ltcn;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ltcn$1;->a:Ltcn;

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

    .line 87
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltcn$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ltco;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltco;

    .line 92
    iget-object v0, p0, Ltcn$1;->a:Ltcn;

    iget-object v0, v0, Ltcn;->b:Ltcv;

    iget-object v1, p1, Ltco;->a:Ljava/lang/String;

    iget-object p1, p1, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class Llyg$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgje;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llyg;


# direct methods
.method constructor <init>(Llyg;)V
    .locals 0

    .line 337
    iput-object p1, p0, Llyg$8;->a:Llyg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    iget-object p1, p0, Llyg$8;->a:Llyg;

    iget-object p1, p1, Llyg;->i:Llyi;

    invoke-interface {p1}, Llyi;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->b(II)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    check-cast p1, Lgje;

    invoke-virtual {p0, p1}, Llyg$8;->a(Lgje;)V

    return-void
.end method

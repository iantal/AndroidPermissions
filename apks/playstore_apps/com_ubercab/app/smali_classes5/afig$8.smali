.class Lafig$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafig;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafig;


# direct methods
.method constructor <init>(Lafig;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lafig$8;->a:Lafig;

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

    .line 421
    iget-object p1, p0, Lafig$8;->a:Lafig;

    invoke-static {p1}, Lafig;->b(Lafig;)Lafih;

    move-result-object p1

    invoke-interface {p1}, Lafih;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafig$8;->a(Laumy;)V

    return-void
.end method

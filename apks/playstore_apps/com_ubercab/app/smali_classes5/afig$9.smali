.class Lafig$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafig;->l()V
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

    .line 432
    iput-object p1, p0, Lafig$9;->a:Lafig;

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

    .line 435
    iget-object p1, p0, Lafig$9;->a:Lafig;

    invoke-static {p1}, Lafig;->b(Lafig;)Lafih;

    move-result-object p1

    invoke-interface {p1}, Lafih;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafig$9;->a(Laumy;)V

    return-void
.end method

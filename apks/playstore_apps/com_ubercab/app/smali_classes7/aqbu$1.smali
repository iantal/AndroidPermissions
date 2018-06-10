.class Laqbu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbu;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqbu;


# direct methods
.method constructor <init>(Laqbu;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laqbu$1;->a:Laqbu;

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

    .line 41
    iget-object p1, p0, Laqbu$1;->a:Laqbu;

    invoke-static {p1}, Laqbu;->a(Laqbu;)Laqbv;

    move-result-object p1

    invoke-interface {p1}, Laqbv;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqbu$1;->a(Laumy;)V

    return-void
.end method

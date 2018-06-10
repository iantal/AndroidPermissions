.class Laqlu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlu;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqlu;


# direct methods
.method constructor <init>(Laqlu;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laqlu$1;->a:Laqlu;

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

    .line 54
    iget-object p1, p0, Laqlu$1;->a:Laqlu;

    invoke-static {p1}, Laqlu;->a(Laqlu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Laqlu$1;->a:Laqlu;

    invoke-static {p1}, Laqlu;->b(Laqlu;)Lhmu;

    move-result-object p1

    const-string v0, "57514d28-c644"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Laqlu$1;->a:Laqlu;

    invoke-static {p1}, Laqlu;->c(Laqlu;)Laqlv;

    move-result-object p1

    invoke-interface {p1}, Laqlv;->c()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Laqlu$1;->a:Laqlu;

    invoke-static {p1}, Laqlu;->c(Laqlu;)Laqlv;

    move-result-object p1

    invoke-interface {p1}, Laqlv;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqlu$1;->a(Laumy;)V

    return-void
.end method

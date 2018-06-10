.class Lailp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lailp;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lailp;


# direct methods
.method constructor <init>(Lailp;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lailp$1;->a:Lailp;

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

    .line 37
    iget-object p1, p0, Lailp$1;->a:Lailp;

    invoke-static {p1}, Lailp;->a(Lailp;)Lhmu;

    move-result-object p1

    const-string v0, "310d1b28-e4f3"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lailp$1;->a:Lailp;

    invoke-static {p1}, Lailp;->b(Lailp;)Lailq;

    move-result-object p1

    invoke-interface {p1}, Lailq;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lailp$1;->a(Laumy;)V

    return-void
.end method

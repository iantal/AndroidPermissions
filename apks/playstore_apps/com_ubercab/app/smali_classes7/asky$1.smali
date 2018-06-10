.class Lasky$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasky;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasky;


# direct methods
.method constructor <init>(Lasky;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lasky$1;->a:Lasky;

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

    .line 45
    iget-object p1, p0, Lasky$1;->a:Lasky;

    invoke-static {p1}, Lasky;->a(Lasky;)Lhmu;

    move-result-object p1

    const-string v0, "313a27bc-d987"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lasky$1;->a:Lasky;

    invoke-static {p1}, Lasky;->b(Lasky;)Laskz;

    move-result-object p1

    invoke-interface {p1}, Laskz;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasky$1;->a(Laumy;)V

    return-void
.end method

.class Laesh$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laesh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laesh;


# direct methods
.method constructor <init>(Laesh;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laesh$2;->a:Laesh;

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

    .line 61
    iget-object p1, p0, Laesh$2;->a:Laesh;

    iget-object p1, p1, Laesh;->c:Lhmu;

    const-string v0, "e9650283-bcbf"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Laesh$2;->a:Laesh;

    iget-object p1, p1, Laesh;->b:Laesi;

    invoke-interface {p1}, Laesi;->n()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laesh$2;->a(Laumy;)V

    return-void
.end method

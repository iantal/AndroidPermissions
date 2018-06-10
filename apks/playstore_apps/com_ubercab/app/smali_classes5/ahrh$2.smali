.class Lahrh$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahrh;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahrh;


# direct methods
.method constructor <init>(Lahrh;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lahrh$2;->a:Lahrh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lahrh$2;->a:Lahrh;

    invoke-static {p1}, Lahrh;->b(Lahrh;)Lhmu;

    move-result-object p1

    const-string v0, "c5d32860-6522"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lahrh$2;->a:Lahrh;

    invoke-static {p1}, Lahrh;->a(Lahrh;)Lahri;

    move-result-object p1

    invoke-interface {p1}, Lahri;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahrh$2;->a(Laumy;)V

    return-void
.end method

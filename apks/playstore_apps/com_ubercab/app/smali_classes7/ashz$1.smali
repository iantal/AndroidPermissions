.class Lashz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lashz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lashz;


# direct methods
.method constructor <init>(Lashz;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lashz$1;->a:Lashz;

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

    .line 48
    iget-object p1, p0, Lashz$1;->a:Lashz;

    invoke-static {p1}, Lashz;->a(Lashz;)Lhmu;

    move-result-object p1

    const-string v0, "f8a7066a-9974"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lashz$1;->a:Lashz;

    invoke-static {p1}, Lashz;->b(Lashz;)Lasia;

    move-result-object p1

    invoke-interface {p1}, Lasia;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lashz$1;->a(Laumy;)V

    return-void
.end method

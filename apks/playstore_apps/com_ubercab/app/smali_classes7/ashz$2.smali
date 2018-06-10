.class Lashz$2;
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

    .line 57
    iput-object p1, p0, Lashz$2;->a:Lashz;

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

    .line 60
    iget-object p1, p0, Lashz$2;->a:Lashz;

    invoke-static {p1}, Lashz;->a(Lashz;)Lhmu;

    move-result-object p1

    const-string v0, "e8c55df0-f10d"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lashz$2;->a:Lashz;

    invoke-static {p1}, Lashz;->b(Lashz;)Lasia;

    move-result-object p1

    invoke-interface {p1}, Lasia;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lashz$2;->a(Laumy;)V

    return-void
.end method

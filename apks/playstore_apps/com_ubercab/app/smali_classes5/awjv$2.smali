.class Lawjv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawjv;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawjv;


# direct methods
.method constructor <init>(Lawjv;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lawjv$2;->a:Lawjv;

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
    iget-object p1, p0, Lawjv$2;->a:Lawjv;

    invoke-static {p1}, Lawjv;->a(Lawjv;)Lhmu;

    move-result-object p1

    const-string v0, "5f7a82fa-b212"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lawjv$2;->a:Lawjv;

    invoke-static {p1}, Lawjv;->b(Lawjv;)Lawkc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lawjv$2;->a:Lawjv;

    invoke-static {p1}, Lawjv;->b(Lawjv;)Lawkc;

    move-result-object p1

    invoke-interface {p1}, Lawkc;->b()V

    :cond_0
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

    invoke-virtual {p0, p1}, Lawjv$2;->a(Laumy;)V

    return-void
.end method

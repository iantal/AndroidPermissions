.class Lasba$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasba;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasba;


# direct methods
.method constructor <init>(Lasba;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lasba$1;->a:Lasba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasba$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lasba$1;->a:Lasba;

    invoke-static {v0}, Lasba;->a(Lasba;)Lhmu;

    move-result-object v0

    const-string v1, "5c94d492-3d8d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lasba$1;->a:Lasba;

    .line 85
    invoke-static {}, Larxi;->e()Larxj;

    move-result-object v1

    iget-object v2, p0, Lasba$1;->a:Lasba;

    .line 86
    invoke-static {v2}, Lasba;->b(Lasba;)Larxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Larxj;->a(Larxl;)Larxj;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Larxj;->a(Ljava/lang/String;)Larxj;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Larxj;->a()Larxi;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lasba;->a(Larxi;)V

    :cond_0
    return-void
.end method

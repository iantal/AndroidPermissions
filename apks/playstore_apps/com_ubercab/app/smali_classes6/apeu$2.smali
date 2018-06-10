.class Lapeu$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapeu;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapeu;


# direct methods
.method constructor <init>(Lapeu;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lapeu$2;->b:Lapeu;

    iput-object p2, p0, Lapeu$2;->a:Ljava/lang/String;

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

    .line 189
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapeu$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lapeu$2;->b:Lapeu;

    iget-object v0, v0, Lapeu;->b:Lapej;

    iget-object v1, p0, Lapeu$2;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 193
    invoke-virtual {v0, v1, p1}, Lapej;->a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    :cond_0
    return-void
.end method

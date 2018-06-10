.class Lapah$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapah;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapah;


# direct methods
.method constructor <init>(Lapah;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapah$1;->a:Lapah;

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

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapah$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lapah$1;->a:Lapah;

    iget-object v0, v0, Lapah;->d:Lapak;

    invoke-virtual {v0, p1}, Lapak;->a(Ljava/util/List;)V

    .line 47
    iget-object p1, p0, Lapah$1;->a:Lapah;

    invoke-static {p1}, Lapah;->a(Lapah;)V

    return-void
.end method

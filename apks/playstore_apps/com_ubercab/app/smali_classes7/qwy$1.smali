.class Lqwy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/util/List<",
        "Lhhq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqwy;


# direct methods
.method constructor <init>(Lqwy;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lqwy$1;->a:Lqwy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lqwy$1;->a:Lqwy;

    invoke-static {v0, p1}, Lhhr;->a(Lhgk;Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqwy$1;->a(Ljava/util/List;)V

    return-void
.end method

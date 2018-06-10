.class Lqzm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzm;->a(Lhgf;)V
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
.field final synthetic a:Lqzm;


# direct methods
.method constructor <init>(Lqzm;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lqzm$1;->a:Lqzm;

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

    .line 241
    iget-object v0, p0, Lqzm$1;->a:Lqzm;

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

    .line 238
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqzm$1;->a(Ljava/util/List;)V

    return-void
.end method

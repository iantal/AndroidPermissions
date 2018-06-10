.class Lrfc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfc;->a(Lhgf;)V
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
.field final synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrfc$1;->a:Lrfc;

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

    .line 96
    iget-object v0, p0, Lrfc$1;->a:Lrfc;

    invoke-static {v0}, Lrfc;->a(Lrfc;)V

    .line 97
    iget-object v0, p0, Lrfc$1;->a:Lrfc;

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

    .line 93
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrfc$1;->a(Ljava/util/List;)V

    return-void
.end method

.class Lpqs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqs;->a(Lhgf;)V
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
.field final synthetic a:Lpqs;


# direct methods
.method constructor <init>(Lpqs;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lpqs$1;->a:Lpqs;

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

    .line 135
    iget-object v0, p0, Lpqs$1;->a:Lpqs;

    invoke-static {v0, p1}, Lhhr;->a(Lhgk;Ljava/util/List;)V

    .line 139
    iget-object p1, p0, Lpqs$1;->a:Lpqs;

    iget-object p1, p1, Lpqs;->q:Laeet;

    invoke-virtual {p1}, Laeet;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpqs$1;->a(Ljava/util/List;)V

    return-void
.end method

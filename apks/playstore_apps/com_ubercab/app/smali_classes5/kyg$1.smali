.class Lkyg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkyg;


# direct methods
.method constructor <init>(Lkyg;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkyg$1;->a:Lkyg;

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

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkyg$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkyg$1;->a:Lkyg;

    iget-object v0, v0, Lkyg;->a:Lkym;

    invoke-virtual {v0, p1}, Lkym;->a(Ljava/util/List;)V

    return-void
.end method

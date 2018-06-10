.class Laang$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laang$2;->a(Landroid/support/v4/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laang$2;


# direct methods
.method constructor <init>(Laang$2;)V
    .locals 0

    .line 106
    iput-object p1, p0, Laang$2$1;->a:Laang$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laang$2$1;->a(Lhcn;)V

    return-void
.end method

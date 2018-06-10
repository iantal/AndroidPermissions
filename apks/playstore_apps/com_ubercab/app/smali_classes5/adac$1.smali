.class Ladac$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladac;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladac;


# direct methods
.method constructor <init>(Ladac;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ladac$1;->a:Ladac;

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
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusErrors;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Ladac$1;->a:Ladac;

    iget-object p1, p1, Ladac;->c:Ladae;

    invoke-virtual {p1}, Ladae;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ladac$1;->a(Lhcn;)V

    return-void
.end method

.class Laczc$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczc;


# direct methods
.method constructor <init>(Laczc;)V
    .locals 0

    .line 89
    iput-object p1, p0, Laczc$3;->a:Laczc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Laczc$3;->a:Laczc;

    iget-object v0, v0, Laczc;->c:Laczh;

    invoke-virtual {v0, p1}, Laczh;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-virtual {p0, p1}, Laczc$3;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

    return-void
.end method

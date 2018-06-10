.class Laqbg$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laqbg;


# direct methods
.method constructor <init>(Laqbg;Z)V
    .locals 0

    .line 237
    iput-object p1, p0, Laqbg$6;->b:Laqbg;

    iput-boolean p2, p0, Laqbg$6;->a:Z

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-boolean p1, p0, Laqbg$6;->a:Z

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Laqbg$6;->b:Laqbg;

    iget-object p1, p1, Laqbg;->f:Lapyd;

    invoke-virtual {p1}, Lapyd;->e()V

    .line 244
    iget-object p1, p0, Laqbg$6;->b:Laqbg;

    iget-object p1, p1, Laqbg;->f:Lapyd;

    invoke-virtual {p1}, Lapyd;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Laqbg$6;->b:Laqbg;

    iget-object p1, p1, Laqbg;->d:Laqbi;

    invoke-virtual {p1}, Laqbi;->b()V

    .line 249
    :goto_0
    iget-object p1, p0, Laqbg$6;->b:Laqbg;

    invoke-virtual {p1}, Laqbg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqbk;

    invoke-virtual {p1}, Laqbk;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqbg$6;->a(Lhcn;)V

    return-void
.end method

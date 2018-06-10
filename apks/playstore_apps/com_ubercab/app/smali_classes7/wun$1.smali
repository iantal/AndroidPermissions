.class Lwun$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwun;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwun;


# direct methods
.method constructor <init>(Lwun;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lwun$1;->a:Lwun;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lwun$1;->a:Lwun;

    iget-object v0, v0, Lwun;->b:Lwur;

    invoke-virtual {v0}, Lwur;->l()V

    .line 68
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lwun$1;->a:Lwun;

    iget-object p1, p1, Lwun;->b:Lwur;

    invoke-virtual {p1}, Lwur;->b()V

    .line 71
    iget-object p1, p0, Lwun$1;->a:Lwun;

    iget-object p1, p1, Lwun;->c:Lwon;

    invoke-interface {p1}, Lwon;->a()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lwun$1;->a:Lwun;

    iget-object p1, p1, Lwun;->b:Lwur;

    invoke-virtual {p1}, Lwur;->j()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwun$1;->a(Lhcn;)V

    return-void
.end method

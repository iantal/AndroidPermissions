.class Lasrd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasrd;->a(Lasrc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
        "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasrc;

.field final synthetic b:Lasrd;


# direct methods
.method constructor <init>(Lasrd;Lasrc;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lasrd$1;->b:Lasrd;

    iput-object p2, p0, Lasrd$1;->a:Lasrc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lasrd$1;->b:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    iget-object v1, p0, Lasrd$1;->a:Lasrc;

    invoke-static {v0, p1, v1}, Lasrb;->a(Lasrb;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lasrc;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasrd$1;->a(Lhcn;)V

    return-void
.end method

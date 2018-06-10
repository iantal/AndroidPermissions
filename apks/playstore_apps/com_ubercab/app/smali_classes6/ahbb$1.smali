.class Lahbb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahbb;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/ubercab/localization/optional/model/LocalizationResult<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahbb;


# direct methods
.method constructor <init>(Lahbb;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lahbb$1;->a:Lahbb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/localization/optional/model/LocalizationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lahbc;->a:Lahbc;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "error while processing rosetta init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lahbb$1;->a:Lahbb;

    invoke-static {p1}, Lahbb;->a(Lahbb;)Lhmu;

    move-result-object p1

    const-string v0, "d98f4732-8358"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lahbb$1;->a:Lahbb;

    invoke-static {p1}, Lahbb;->a(Lahbb;)Lhmu;

    move-result-object p1

    const-string v0, "16ae8a08-ade8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "localization_worker_rosetta_init"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-virtual {p0, p1}, Lahbb$1;->a(Lcom/ubercab/localization/optional/model/LocalizationResult;)V

    return-void
.end method

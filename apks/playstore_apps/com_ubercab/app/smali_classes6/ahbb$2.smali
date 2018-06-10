.class Lahbb$2;
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

    .line 115
    iput-object p1, p0, Lahbb$2;->a:Lahbb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/localization/optional/model/LocalizationResult;)V
    .locals 1
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

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lahbb$2;->a:Lahbb;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahbb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lahbb$2;->a:Lahbb;

    invoke-static {p1}, Lahbb;->a(Lahbb;)Lhmu;

    move-result-object p1

    const-string v0, "8c832121-f6ff"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 123
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "localization_worker_update"

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

    .line 115
    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-virtual {p0, p1}, Lahbb$2;->a(Lcom/ubercab/localization/optional/model/LocalizationResult;)V

    return-void
.end method

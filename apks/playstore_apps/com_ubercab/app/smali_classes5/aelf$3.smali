.class Laelf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laelf;->a(Lhgk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laelf;


# direct methods
.method constructor <init>(Laelf;)V
    .locals 0

    .line 377
    iput-object p1, p0, Laelf$3;->a:Laelf;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Laelf$3;->a:Laelf;

    iget-object v0, v0, Laelf;->b:Lgmg;

    .line 386
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;->translations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laelf$3;->a(Lhcn;)V

    return-void
.end method

.class Labsf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labsf;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Labsf;


# direct methods
.method constructor <init>(Labsf;)V
    .locals 0

    .line 64
    iput-object p1, p0, Labsf$1;->a:Labsf;

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

    .line 64
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Labsf$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Labsf$1;->a:Labsf;

    invoke-static {v0, p1}, Labsf;->a(Labsf;Ljava/util/Map;)V

    return-void
.end method

.class Labmw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labmw;->d()V
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
.field final synthetic a:Labmw;


# direct methods
.method constructor <init>(Labmw;)V
    .locals 0

    .line 78
    iput-object p1, p0, Labmw$3;->a:Labmw;

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

    .line 78
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Labmw$3;->a(Ljava/util/Map;)V

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

    .line 82
    iget-object v0, p0, Labmw$3;->a:Labmw;

    invoke-static {v0, p1}, Labmw;->a(Labmw;Ljava/util/Map;)V

    return-void
.end method

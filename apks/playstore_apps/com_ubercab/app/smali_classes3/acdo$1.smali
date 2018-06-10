.class Lacdo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacdo;->d()V
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
.field final synthetic a:Lacdo;


# direct methods
.method constructor <init>(Lacdo;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lacdo$1;->a:Lacdo;

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

    .line 72
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lacdo$1;->a(Ljava/util/Map;)V

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

    .line 76
    iget-object v0, p0, Lacdo$1;->a:Lacdo;

    invoke-static {v0, p1}, Lacdo;->a(Lacdo;Ljava/util/Map;)V

    return-void
.end method

.class Lacck$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacck;->d()V
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
.field final synthetic a:Lacck;


# direct methods
.method constructor <init>(Lacck;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lacck$1;->a:Lacck;

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

    .line 76
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lacck$1;->a(Ljava/util/Map;)V

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

    .line 80
    iget-object v0, p0, Lacck$1;->a:Lacck;

    invoke-static {v0, p1}, Lacck;->a(Lacck;Ljava/util/Map;)V

    return-void
.end method

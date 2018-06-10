.class public final synthetic L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Labla;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labla;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;->f$0:Labla;

    iput-object p2, p0, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;->f$0:Labla;

    iget-object v1, p0, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {v0, v1, p1}, Labla;->lambda$6EXEtdcffWNXXWTtNWXZHh6ByQY(Labla;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

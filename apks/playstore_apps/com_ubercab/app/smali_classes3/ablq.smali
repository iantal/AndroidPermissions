.class public Lablq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field private final d:Z


# direct methods
.method constructor <init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lhhp;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lgmg<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lablq;->b:Lawxo;

    .line 33
    iput-object p2, p0, Lablq;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 34
    iput-object p3, p0, Lablq;->a:Lgmg;

    .line 35
    iput-boolean p4, p0, Lablq;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lablq;->a:Lgmg;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 53
    iget-object v0, p0, Lablq;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object v0
.end method

.method public c()Lawxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawxo<",
            "Lhhp;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lablq;->b:Lawxo;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lablq;->d:Z

    return v0
.end method

.method e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lablq;->a:Lgmg;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

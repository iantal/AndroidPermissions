.class public Labxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxr;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final b:Labxq;


# direct methods
.method public constructor <init>(Labxq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Labxp;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 17
    iput-object p1, p0, Labxp;->b:Labxq;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Labxp;->b:Labxq;

    iget-object v1, p0, Labxp;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-interface {v0, v1}, Labxq;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "eb2d14a4-476b"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Labxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxr;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final c:Labya;

.field private d:Z


# direct methods
.method public constructor <init>(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Labxz;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 31
    iput-object p2, p0, Labxz;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 32
    iput-object p1, p0, Labxz;->c:Labya;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Labxz;->d:Z

    return-void
.end method

.method public constructor <init>(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Labxz;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 24
    iput-object p1, p0, Labxz;->c:Labya;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Labxz;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Labxz;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljkq;
    .locals 1
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

    .line 59
    sget v0, Lgsv;->calling_you:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 38
    iget-object v0, p0, Labxz;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Labxz;->c:Labya;

    iget-object v1, p0, Labxz;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {v0, v1, v2}, Labya;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Labxz;->c:Labya;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v2, p0, Labxz;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-interface {v0, v1, v2}, Labya;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "a4f2e05d-1ed9"

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Labxz;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

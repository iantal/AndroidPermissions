.class public Labmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Labmh;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Labmh;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Labmh;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 33
    iput-boolean p4, p0, Labmh;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Labmh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Labmh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 49
    iget-object v0, p0, Labmh;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Labmh;->d:Z

    return v0
.end method

.class final Labtf;
.super Lhgx;
.source "SourceFile"


# instance fields
.field private final a:Labtn;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method constructor <init>(Lhha;Labtn;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lhgx;-><init>(Lhha;)V

    .line 81
    iput-object p2, p0, Labtf;->a:Labtn;

    .line 82
    iput-object p3, p0, Labtf;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 87
    iget-object v0, p0, Labtf;->a:Labtn;

    iget-object v1, p0, Labtf;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1, v1}, Labtn;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Labud;

    move-result-object p1

    return-object p1
.end method

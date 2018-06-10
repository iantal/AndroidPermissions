.class public final Labzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labzp;


# direct methods
.method public constructor <init>(Labzp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labzr;->a:Labzp;

    return-void
.end method

.method public static a(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 0

    .line 27
    invoke-static {p0}, Labzr;->c(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labzp;)Labzr;
    .locals 1

    .line 31
    new-instance v0, Labzr;

    invoke-direct {v0, p0}, Labzr;-><init>(Labzp;)V

    return-object v0
.end method

.method public static c(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 0

    .line 36
    invoke-virtual {p0}, Labzp;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 22
    iget-object v0, p0, Labzr;->a:Labzp;

    invoke-static {v0}, Labzr;->a(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labzr;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

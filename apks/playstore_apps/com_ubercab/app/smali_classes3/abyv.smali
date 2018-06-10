.class public final Labyv;
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
.field private final a:Labyt;


# direct methods
.method public constructor <init>(Labyt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labyv;->a:Labyt;

    return-void
.end method

.method public static a(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 0

    .line 27
    invoke-static {p0}, Labyv;->c(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labyt;)Labyv;
    .locals 1

    .line 31
    new-instance v0, Labyv;

    invoke-direct {v0, p0}, Labyv;-><init>(Labyt;)V

    return-object v0
.end method

.method public static c(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 0

    .line 36
    invoke-virtual {p0}, Labyt;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 22
    iget-object v0, p0, Labyv;->a:Labyt;

    invoke-static {v0}, Labyv;->a(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labyv;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

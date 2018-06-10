.class public final Labyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
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
    iput-object p1, p0, Labyz;->a:Labyt;

    return-void
.end method

.method public static a(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 0

    .line 25
    invoke-static {p0}, Labyz;->c(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labyt;)Labyz;
    .locals 1

    .line 29
    new-instance v0, Labyz;

    invoke-direct {v0, p0}, Labyz;-><init>(Labyt;)V

    return-object v0
.end method

.method public static c(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labyt;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 21
    iget-object v0, p0, Labyz;->a:Labyt;

    invoke-static {v0}, Labyz;->a(Labyt;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labyz;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    return-object v0
.end method

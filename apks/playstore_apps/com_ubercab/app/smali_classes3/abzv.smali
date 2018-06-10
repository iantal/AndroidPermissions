.class public final Labzv;
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
.field private final a:Labzp;


# direct methods
.method public constructor <init>(Labzp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labzv;->a:Labzp;

    return-void
.end method

.method public static a(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 0

    .line 25
    invoke-static {p0}, Labzv;->c(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labzp;)Labzv;
    .locals 1

    .line 29
    new-instance v0, Labzv;

    invoke-direct {v0, p0}, Labzv;-><init>(Labzp;)V

    return-object v0
.end method

.method public static c(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labzp;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

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
    iget-object v0, p0, Labzv;->a:Labzp;

    invoke-static {v0}, Labzv;->a(Labzp;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labzv;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    return-object v0
.end method

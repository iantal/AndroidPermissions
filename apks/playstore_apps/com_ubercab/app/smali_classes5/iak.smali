.class public final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybr<",
        "Lhcn<",
        "Lgfi;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;",
        "Liaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

.field private final b:Lgey;

.field private final c:Liaj;

.field private d:Ljyi;


# direct methods
.method public constructor <init>(Lgey;Liaj;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljyi;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Liak;->b:Lgey;

    .line 49
    iput-object p3, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 50
    iput-object p2, p0, Liak;->c:Liaj;

    .line 51
    iput-object p4, p0, Liak;->d:Ljyi;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Laybo;
    .locals 1

    .line 94
    instance-of v0, p1, Lhzx;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    iget-object v0, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-static {p1, v0}, Lhzx;->b(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;

    move-result-object p1

    invoke-static {p1}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Liaa;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-static {v0, p1}, Lhzx;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;

    move-result-object p1

    throw p1

    .line 69
    :cond_0
    iget-object p1, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v1, "Empty response"

    invoke-static {v1, p1, v0}, Lhzx;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Throwable;)Lhzx;

    move-result-object p1

    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    iget-object v0, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-static {p1, v0}, Lhzx;->a(Lhcu;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;

    move-result-object p1

    throw p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    invoke-virtual {p1}, Lgfi;->l()Lgfi;

    move-result-object p1

    const-string v0, "form"

    .line 74
    invoke-virtual {p1, v0}, Lgfi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "stepType"

    .line 78
    invoke-virtual {p1, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object v0

    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Liak;->c:Liaj;

    invoke-virtual {v1, v0}, Liaj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v2, p0, Liak;->b:Lgey;

    invoke-virtual {v2, p1, v1}, Lgey;->a(Lgff;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    if-eqz p1, :cond_3

    .line 89
    new-instance v0, Liaa;

    invoke-direct {v0, p1}, Liaa;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-object v0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    iget-object v1, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-static {p1, v1, v0}, Lhzx;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/String;)Lhzx;

    move-result-object p1

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    iget-object v1, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-static {p1, v1, v0}, Lhzx;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/String;)Lhzx;

    move-result-object p1

    throw p1

    .line 75
    :cond_5
    iget-object p1, p0, Liak;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v1, "Older schema"

    invoke-static {v1, p1, v0}, Lhzx;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Throwable;)Lhzx;

    move-result-object p1

    throw p1
.end method

.method public static synthetic lambda$WyuuG7-gveFnUj0MMJlFnG-eFcI(Liak;Ljava/lang/Throwable;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Liak;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kLdVkm_Ze36S6Tijy2gIPAyBG-Q(Liak;Lhcn;)Liaa;
    .locals 0

    invoke-direct {p0, p1}, Liak;->a(Lhcn;)Liaa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lhcn<",
            "Lgfi;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;)",
            "Laybo<",
            "Liaa;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, L-$$Lambda$iak$kLdVkm_Ze36S6Tijy2gIPAyBG-Q;

    invoke-direct {v0, p0}, L-$$Lambda$iak$kLdVkm_Ze36S6Tijy2gIPAyBG-Q;-><init>(Liak;)V

    .line 59
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$iak$WyuuG7-gveFnUj0MMJlFnG-eFcI;

    invoke-direct {v0, p0}, L-$$Lambda$iak$WyuuG7-gveFnUj0MMJlFnG-eFcI;-><init>(Liak;)V

    .line 92
    invoke-virtual {p1, v0}, Laybo;->i(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Liak;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

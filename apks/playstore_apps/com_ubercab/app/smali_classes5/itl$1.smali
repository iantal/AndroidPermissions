.class Litl$1;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
        "Lgfi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Litl;


# direct methods
.method constructor <init>(Litl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Litl$1;->e:Litl;

    iput-object p2, p0, Litl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Litl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Litl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Litl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
            ")",
            "Laybo<",
            "Lgfi;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Litl$1;->e:Litl;

    .line 70
    invoke-static {v0}, Litl;->a(Litl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Litl$1;->e:Litl;

    .line 71
    invoke-static {v0}, Litl;->b(Litl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Litl$1;->a:Ljava/lang/String;

    iget-object v5, p0, Litl$1;->b:Ljava/lang/String;

    iget-object v6, p0, Litl$1;->c:Ljava/lang/String;

    iget-object v7, p0, Litl$1;->d:Ljava/lang/String;

    move-object v1, p1

    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;->getUnifiedNextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 66
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    invoke-virtual {p0, p1}, Litl$1;->a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

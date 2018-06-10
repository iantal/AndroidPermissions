.class public Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litj;


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhch;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Litl;->a:Lhch;

    .line 38
    iput-object p3, p0, Litl;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "android-helix:3.7.0"

    goto :goto_0

    :cond_0
    const-string p1, "android:3.7.0"

    .line 39
    :goto_0
    iput-object p1, p0, Litl;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhch;ZLjava/lang/String;)Litl;
    .locals 1

    .line 52
    new-instance v0, Litl;

    invoke-direct {v0, p0, p1, p2}, Litl;-><init>(Lhch;ZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Litl;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Litl;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Litl;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Litl;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Litl;->a:Lhch;

    .line 154
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 155
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Litl$4;

    invoke-direct {v1, p0, p1}, Litl$4;-><init>(Litl;Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)V

    .line 156
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Litl;->a:Lhch;

    .line 172
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 173
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Litl$5;

    invoke-direct {v1, p0, p1}, Litl$5;-><init>(Litl;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Litl;->a:Lhch;

    .line 86
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 87
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Litl$2;

    invoke-direct {v1, p0, p1, p2}, Litl$2;-><init>(Litl;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)V

    .line 88
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "siteId"

    const-string v2, "nodeId"

    const-string v4, "origin"

    const-string v5, "onboarding"

    move-object v1, p1

    move-object v3, p2

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 200
    iget-object p2, p0, Litl;->a:Lhch;

    .line 201
    invoke-interface {p2}, Lhch;->a()Lhcj;

    move-result-object p2

    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 202
    invoke-virtual {p2, v0}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object p2

    new-instance v0, Litl$6;

    invoke-direct {v0, p0, p1}, Litl$6;-><init>(Litl;Ljava/util/Map;)V

    .line 203
    invoke-virtual {p2, v0}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lgfi;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Litl;->a:Lhch;

    .line 63
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 64
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Litl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Litl$1;-><init>(Litl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lhcn<",
            "Lgfi;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 136
    invoke-static {p2, p3, p4}, Litk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 137
    iget-object p3, p0, Litl;->a:Lhch;

    .line 138
    invoke-interface {p3}, Lhch;->a()Lhcj;

    move-result-object p3

    const-class p4, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    .line 139
    invoke-virtual {p3, p4}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object p3

    new-instance p4, Litl$3;

    invoke-direct {p4, p0, p1, p2}, Litl$3;-><init>(Litl;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-virtual {p3, p4}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

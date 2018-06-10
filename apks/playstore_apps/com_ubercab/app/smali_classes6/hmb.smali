.class public Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lhmh;

.field private d:Lhmu;

.field private e:Lhiq;


# direct methods
.method public constructor <init>(Lhiq;Lhmh;Lhmu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhmb;->e:Lhiq;

    .line 31
    iput-object p2, p0, Lhmb;->c:Lhmh;

    .line 32
    iput-object p3, p0, Lhmb;->d:Lhmu;

    .line 33
    iput-object p4, p0, Lhmb;->b:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lhmb;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhmb;)Lhiq;
    .locals 0

    .line 16
    iget-object p0, p0, Lhmb;->e:Lhiq;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lhmb;->d:Lhmu;

    iget-object v1, p0, Lhmb;->b:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;->pageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImpressionMetadata;

    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lhmc;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lhmb;->d:Lhmu;

    iget-object v1, p0, Lhmb;->a:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;

    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;->pageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lhmc;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;->dismissedBy(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughDismissalMetadata;

    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Lhmb;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lhmb;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhmb;ILjava/lang/String;Lhmc;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lhmb;->a(ILjava/lang/String;Lhmc;)V

    return-void
.end method

.method static synthetic b(Lhmb;)Lhmh;
    .locals 0

    .line 16
    iget-object p0, p0, Lhmb;->c:Lhmh;

    return-object p0
.end method


# virtual methods
.method protected a(Lhmf;)Lhis;
    .locals 2

    .line 53
    sget-object v0, Lhjm;->g:Lhjm;

    invoke-static {v0}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lhjl;->a(F)Lhjl;

    .line 56
    invoke-virtual {v0}, Lhjl;->a()Lhjk;

    move-result-object v0

    invoke-static {p1, v0}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 39
    new-instance v0, Lhmf;

    iget-object v1, p0, Lhmb;->c:Lhmh;

    new-instance v2, Lhmd;

    invoke-direct {v2, p0}, Lhmd;-><init>(Lhmb;)V

    invoke-direct {v0, v1, v2}, Lhmf;-><init>(Lhmh;Lhme;)V

    .line 41
    iget-object v1, p0, Lhmb;->e:Lhiq;

    invoke-virtual {p0, v0}, Lhmb;->a(Lhmf;)Lhis;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhiq;->a(Lhis;)V

    .line 43
    iget-object v0, p0, Lhmb;->c:Lhmh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmh;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lhmb;->a(ILjava/lang/String;)V

    return-void
.end method

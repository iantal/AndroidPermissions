.class public Lnes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lner;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnes;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lnes;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    sget-object v0, Lnet;->k:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method a(Lnet;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lnes;->b:Lhmu;

    const-string v1, "9fbb8920-bfec"

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lnes;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lnet;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EmailRecaptureMetadata;

    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    sget-object v0, Lnet;->a:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 59
    sget-object v0, Lnet;->b:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 64
    sget-object v0, Lnet;->c:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 69
    sget-object v0, Lnet;->d:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 74
    sget-object v0, Lnet;->e:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 79
    sget-object v0, Lnet;->f:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 84
    sget-object v0, Lnet;->g:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 89
    sget-object v0, Lnet;->h:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 94
    sget-object v0, Lnet;->i:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 99
    sget-object v0, Lnet;->j:Lnet;

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)V

    return-void
.end method

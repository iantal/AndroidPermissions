.class public Ltcv;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;

.field private d:Lawhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 26
    iput-object p1, p0, Ltcv;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ltcv;->c:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Ltcv;->d:Lawhd;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltcv;->d:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    .line 41
    :cond_0
    iget-object v0, p0, Ltcv;->b:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    iget-object v1, p0, Ltcv;->b:Landroid/content/Context;

    sget v2, Lgsv;->last_request_alert_primary_button:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Ltcv;->d:Lawhd;

    .line 49
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/UnfulfilledRequestErrorModalMetadata;

    move-result-object p1

    .line 50
    iget-object p2, p0, Ltcv;->c:Lhmu;

    const-string v0, "e2a0ee83-5ddf"

    invoke-virtual {p2, v0, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

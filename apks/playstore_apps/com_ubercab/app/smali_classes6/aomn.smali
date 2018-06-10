.class public Laomn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Laomm;


# direct methods
.method public constructor <init>(Laomm;)V
    .locals 0

    .line 164
    iput-object p1, p0, Laomn;->a:Laomm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 181
    iget-object v0, p0, Laomn;->a:Laomm;

    invoke-static {v0}, Laomm;->c(Laomm;)Lhmu;

    move-result-object v0

    const-string v1, "f0daf825-9faf"

    iget-object v2, p0, Laomn;->a:Laomm;

    .line 183
    invoke-static {v2}, Laomm;->b(Laomm;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 3

    .line 168
    iget-object v0, p0, Laomn;->a:Laomm;

    invoke-static {v0}, Laomm;->c(Laomm;)Lhmu;

    move-result-object v0

    const-string v1, "9dbc76a3-37f0"

    iget-object v2, p0, Laomn;->a:Laomm;

    .line 170
    invoke-static {v2}, Laomm;->b(Laomm;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v0, p0, Laomn;->a:Laomm;

    invoke-static {v0}, Laomm;->d(Laomm;)Laohi;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 174
    iget-object p1, p0, Laomn;->a:Laomm;

    invoke-static {p1}, Laomm;->b(Laomm;)Laoky;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoky;->c(Z)V

    .line 176
    iget-object p1, p0, Laomn;->a:Laomm;

    invoke-static {p1}, Laomm;->e(Laomm;)V

    return-void
.end method

.class Laomi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laonw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomi;->ds_()Laonw;
.end annotation


# instance fields
.field final synthetic a:Laomi;


# direct methods
.method constructor <init>(Laomi;)V
    .locals 0

    .line 154
    iput-object p1, p0, Laomi$2;->a:Laomi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 157
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->c(Laomi;)Lhmu;

    move-result-object v0

    const-string v1, "cbae9af8-368c"

    iget-object v2, p0, Laomi$2;->a:Laomi;

    .line 159
    invoke-static {v2}, Laomi;->a(Laomi;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 161
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->d(Laomi;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 166
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->c(Laomi;)Lhmu;

    move-result-object v0

    const-string v1, "b9464c44-6e02"

    iget-object v2, p0, Laomi$2;->a:Laomi;

    .line 168
    invoke-static {v2}, Laomi;->a(Laomi;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 170
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomi$2;->a:Laomi;

    invoke-static {v1}, Laomi;->a(Laomi;)Laoky;

    move-result-object v1

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->e(Laomi;)Laohi;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0, v1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)V

    .line 172
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->a(Laomi;)Laoky;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoky;->c(Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Laomi$2;->a:Laomi;

    invoke-static {v0}, Laomi;->f(Laomi;)V

    return-void
.end method

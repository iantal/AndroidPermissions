.class Laomb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laone;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomb;->dp_()Laone;
.end annotation


# instance fields
.field final synthetic a:Laomb;


# direct methods
.method constructor <init>(Laomb;)V
    .locals 0

    .line 129
    iput-object p1, p0, Laomb$3;->a:Laomb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 132
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->e(Laomb;)Lhmu;

    move-result-object v0

    const-string v1, "0f4cc66e-d4d0"

    iget-object v2, p0, Laomb$3;->a:Laomb;

    .line 134
    invoke-static {v2}, Laomb;->d(Laomb;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 135
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->f(Laomb;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 140
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->e(Laomb;)Lhmu;

    move-result-object v0

    const-string v1, "806343d3-6fd2"

    iget-object v2, p0, Laomb$3;->a:Laomb;

    .line 142
    invoke-static {v2}, Laomb;->d(Laomb;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 144
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->d(Laomb;)Laoky;

    move-result-object v0

    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    sget-object v1, Laoip;->a:Laoip;

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->g(Laomb;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Laomb$3;->a:Laomb;

    invoke-static {v0}, Laomb;->h(Laomb;)V

    :goto_0
    return-void
.end method

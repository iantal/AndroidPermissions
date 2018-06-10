.class Lasbh$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasbh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasbh;


# direct methods
.method constructor <init>(Lasbh;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lasbh$1;->a:Lasbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lasbh$1;->a:Lasbh;

    invoke-static {v0}, Lasbh;->a(Lasbh;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lasbh$1;->a:Lasbh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lasbh;->a(Lasbh;Z)Z

    .line 107
    iget-object v0, p0, Lasbh$1;->a:Lasbh;

    invoke-static {v0}, Lasbh;->b(Lasbh;)Lhmu;

    move-result-object v0

    const-string v1, "eb9df6df-c523"

    .line 109
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lasbh$1;->a:Lasbh;

    invoke-static {v0}, Lasbh;->c(Lasbh;)Lasbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasbk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Larxi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lasbh$1;->a:Lasbh;

    invoke-virtual {v0, p1}, Lasbh;->a(Larxi;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasbh$1;->a(Ljkq;)V

    return-void
.end method

.class Lapnb$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapnb;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lapnb;


# direct methods
.method constructor <init>(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lapnb$2;->b:Lapnb;

    iput-object p2, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 132
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lapnb$2;->b:Lapnb;

    iget-object v1, v1, Lapnb;->a:Lhmu;

    const-string v2, "ddc4ac56-2089"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 137
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    iget-object v1, p0, Lapnb$2;->b:Lapnb;

    iget-object v1, v1, Lapnb;->b:Lapno;

    invoke-virtual {v1}, Lapno;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laspp;->e:Laspp;

    .line 139
    invoke-virtual {v1, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    invoke-virtual {p1}, Lapnb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapni;

    iget-object v0, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Lapni;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto/16 :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lapnb$2;->b:Lapnb;

    iget-object v1, v1, Lapnb;->b:Lapno;

    invoke-virtual {v1}, Lapno;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p0, Lapnb$2;->b:Lapnb;

    iget-object v2, v2, Lapnb;->i:Latgg;

    .line 142
    invoke-static {v1, v2}, Laojh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgg;)Laoip;

    move-result-object v1

    sget-object v2, Laoip;->a:Laoip;

    if-ne v1, v2, :cond_1

    .line 144
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    iget-object v0, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    sget-object v1, Laoip;->a:Laoip;

    invoke-static {p1, v0, v1}, Lapnb;->a(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lapnb$2;->b:Lapnb;

    iget-object v1, v1, Lapnb;->i:Latgg;

    iget-object v2, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 146
    invoke-interface {v1, v2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v1

    sget-object v2, Latge;->a:Latge;

    .line 147
    invoke-interface {v1, v2}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    iget-object p1, p1, Lapnb;->e:Laohu;

    iget-object v0, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Laohu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 149
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    invoke-virtual {p1}, Lapnb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapni;

    invoke-virtual {p1}, Lapni;->l()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lapnb$2;->b:Lapnb;

    iget-object v1, v1, Lapnb;->b:Lapno;

    invoke-virtual {v1}, Lapno;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laspp;->b:Laspp;

    .line 151
    invoke-virtual {v1, p1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapnb$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 152
    invoke-static {p1}, Latgu;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    iget-object p1, p1, Lapnb;->d:Lapng;

    invoke-virtual {p1}, Lapng;->k()V

    goto :goto_0

    .line 155
    :cond_3
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    iget-object p1, p1, Lapnb;->d:Lapng;

    invoke-virtual {p1}, Lapng;->j()V

    .line 156
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    iget-object p1, p1, Lapnb;->a:Lhmu;

    const-string v1, "6a482dee-7152"

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object p1, p0, Lapnb$2;->b:Lapnb;

    invoke-static {p1}, Lapnb;->a(Lapnb;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lapnb$2;->a(Laspp;)V

    return-void
.end method

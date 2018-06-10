.class Larve$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Laspl;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larve;


# direct methods
.method constructor <init>(Larve;)V
    .locals 0

    .line 174
    iput-object p1, p0, Larve$1;->a:Larve;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Laspl;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    .line 178
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Laspl;

    .line 179
    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    .line 181
    iget-object v0, p0, Larve$1;->a:Larve;

    invoke-static {v0}, Larve;->a(Larve;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Larve$1;->a:Larve;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Larve;->a(Larve;Z)Z

    .line 184
    iget-object v0, p0, Larve$1;->a:Larve;

    iget-object v0, v0, Larve;->n:Lhmu;

    const-string v1, "eb9df6df-c523"

    .line 186
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTypeMetadata;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 191
    :cond_0
    iget-object v0, p0, Larve$1;->a:Larve;

    iget-object v0, v0, Larve;->m:Larvk;

    invoke-virtual {v0, p1}, Larvk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Larve$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

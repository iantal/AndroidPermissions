.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxd;

.field private final b:Llru;

.field private c:Z


# direct methods
.method public constructor <init>(Llru;Llxd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llxb;->b:Llru;

    .line 24
    iput-object p2, p0, Llxb;->a:Llxd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 43
    iget-boolean v0, p0, Llxb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxb;->a:Llxd;

    invoke-interface {v0}, Llxd;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "creativeId: %s"

    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Llxb;->a:Llxd;

    invoke-interface {v3}, Llxd;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "lineItemId: %s"

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Llxb;->a:Llxd;

    invoke-interface {v3}, Llxd;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "elapsedTime: %s, displayed?: %s"

    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Llxb;->a:Llxd;

    invoke-interface {v3}, Llxd;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-boolean v1, p0, Llxb;->c:Z

    .line 49
    iget-object v0, p0, Llxb;->b:Llru;

    iget-object v1, p0, Llxb;->a:Llxd;

    .line 50
    invoke-interface {v1}, Llxd;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxb;->a:Llxd;

    .line 51
    invoke-interface {v2}, Llxd;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llxb;->a:Llxd;

    .line 52
    invoke-interface {v3}, Llxd;->c()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v3

    iget-object v4, p0, Llxb;->a:Llxd;

    .line 54
    invoke-interface {v4}, Llxd;->b()J

    move-result-wide v4

    .line 1063
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    iget-object v3, v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 1064
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance p1, Lhsf;

    const-string v3, "fetch_time"

    invoke-direct {p1, v1, v2, v3, v6}, Lhsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    :cond_0
    return-void
.end method

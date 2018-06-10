.class Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkuv;

.field private final c:Lkrb;

.field private final d:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lkrv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkuw;


# direct methods
.method constructor <init>(Lkrb;Lkrr;Lkuv;Lkrr;Lkrr;Lkuw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrb;",
            "Lkrr<",
            "Lgey;",
            ">;",
            "Lkuv;",
            "Lkrr<",
            "Lkrv;",
            ">;",
            "Lkrr<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;",
            ">;",
            "Lkuw;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lkuu;->c:Lkrb;

    .line 64
    iput-object p2, p0, Lkuu;->a:Lkrr;

    .line 65
    iput-object p3, p0, Lkuu;->b:Lkuv;

    .line 66
    iput-object p4, p0, Lkuu;->d:Lkrr;

    .line 67
    iput-object p5, p0, Lkuu;->e:Lkrr;

    .line 68
    iput-object p6, p0, Lkuu;->f:Lkuw;

    return-void
.end method

.method constructor <init>(Lkrb;Lkuv;)V
    .locals 7

    .line 77
    new-instance v2, Lkuu$1;

    invoke-direct {v2}, Lkuu$1;-><init>()V

    new-instance v4, Lkuu$2;

    invoke-direct {v4, p2}, Lkuu$2;-><init>(Lkuv;)V

    new-instance v5, Lkuu$3;

    invoke-direct {v5}, Lkuu$3;-><init>()V

    new-instance v6, Lkuw;

    invoke-direct {v6}, Lkuw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkuu;-><init>(Lkrb;Lkrr;Lkuv;Lkrr;Lkrr;Lkuw;)V

    return-void
.end method

.method private a()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
    .locals 5

    .line 196
    iget-object v0, p0, Lkuu;->c:Lkrb;

    invoke-virtual {v0}, Lkrb;->g()Lkrk;

    move-result-object v0

    const-class v1, Lkrl;

    invoke-virtual {v0, v1}, Lkrk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    .line 197
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->builder()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lkuu;->c:Lkrb;

    .line 200
    invoke-virtual {v2}, Lkrb;->b()Lkrg;

    move-result-object v2

    invoke-virtual {v2}, Lkrg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkuu;->c:Lkrb;

    .line 201
    invoke-virtual {v3}, Lkrb;->b()Lkrg;

    move-result-object v3

    invoke-virtual {v3}, Lkrg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkuu;->c:Lkrb;

    .line 202
    invoke-virtual {v4}, Lkrb;->b()Lkrg;

    move-result-object v4

    invoke-virtual {v4}, Lkrg;->f()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v2, v3, v4}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->appInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lkuu;->e:Lkrr;

    .line 203
    invoke-virtual {v2}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {v1, v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->deviceInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lkrl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->launchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 128
    :try_start_0
    iget-object v0, p0, Lkuu;->d:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrv;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lkuu;->b:Lkuv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initiate connection to cn-geo1.uber.com"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkuv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lkuu;->a:Lkrr;

    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    invoke-direct {p0}, Lkuu;->a()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    .line 151
    :cond_1
    :try_start_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 153
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lkuu;->f:Lkuw;

    invoke-virtual {v3}, Lkuw;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "cn-geo1.uber.com"

    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p0, Lkuu;->f:Lkuw;

    invoke-virtual {v3}, Lkuw;->a()Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/rt/mobile/recovery-action"

    .line 158
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lkrv;->a(Ljava/lang/String;)Lkrv;

    .line 162
    invoke-virtual {v0}, Lkrv;->a()Lkru;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lkru;->a([B)Landroid/support/v4/util/Pair;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lkuu;->f:Lkuw;

    invoke-virtual {v4, v3, v2}, Lkuw;->a(Landroid/support/v4/util/Pair;Lkru;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :try_start_2
    iget-object v2, p0, Lkuu;->f:Lkuw;

    invoke-virtual {v2}, Lkuw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_4

    .line 173
    iget-object v0, v3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lkuu;->b:Lkuv;

    iget-object v1, p0, Lkuu;->a:Lkrr;

    .line 181
    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgey;

    iget-object v2, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    .line 182
    invoke-virtual {v1, v2, v3}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    .line 179
    invoke-interface {v0, v1}, Lkuv;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V

    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    iget-object v0, p0, Lkuu;->b:Lkuv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuv;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lkuu;->b:Lkuv;

    invoke-interface {v1, v0}, Lkuv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 186
    iget-object v1, p0, Lkuu;->b:Lkuv;

    invoke-interface {v1, v0}, Lkuv;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.class public final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field public final a:Llox;

.field final b:Llpp;

.field public final c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

.field public d:Llpd;

.field public e:Llot;

.field public f:Llph;

.field public g:Llpe;

.field public final h:Lhae;

.field private final i:Landroid/content/Context;

.field private final j:Llpi;

.field private final k:Ljod;

.field private final l:Lcom/spotify/mobile/android/util/SensorRecorder;

.field private m:Lzha;

.field private final n:Llru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llql;Ljod;Llru;Lcom/spotify/mobile/android/util/SensorRecorder;Lhae;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lloz;->i:Landroid/content/Context;

    .line 11284
    iget-object p1, p2, Llql;->m:Llox;

    .line 63
    iput-object p1, p0, Lloz;->a:Llox;

    .line 12202
    iget-object p1, p2, Llql;->e:Llpp;

    .line 64
    iput-object p1, p0, Lloz;->b:Llpp;

    .line 12292
    iget-object p1, p2, Llql;->o:Llpi;

    .line 65
    iput-object p1, p0, Lloz;->j:Llpi;

    .line 66
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljod;

    iput-object p1, p0, Lloz;->k:Ljod;

    .line 67
    iput-object p4, p0, Lloz;->n:Llru;

    .line 68
    new-instance p1, Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    iget-object p2, p0, Lloz;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lloz;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 69
    iput-object p5, p0, Lloz;->l:Lcom/spotify/mobile/android/util/SensorRecorder;

    .line 70
    iput-object p6, p0, Lloz;->h:Lhae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 13196
    new-instance v0, Lloz$1;

    invoke-direct {v0, p0}, Lloz$1;-><init>(Lloz;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lloz;->a:Llox;

    .line 13216
    iget-object v1, v1, Llox;->a:Lloy;

    if-eqz v1, :cond_2

    .line 14171
    new-instance v2, Litx;

    const-string v3, "bluetooth"

    invoke-direct {v2, v3}, Litx;-><init>(Ljava/lang/String;)V

    .line 14254
    iget-object v3, v1, Lloy;->a:Ljava/lang/String;

    .line 14172
    invoke-virtual {v2, v3}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object v2

    .line 14262
    iget-object v1, v1, Lloy;->b:Ljava/lang/String;

    .line 14173
    invoke-virtual {v2, v1}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object v1

    const-string v2, "bluetooth"

    .line 14174
    invoke-virtual {v1, v2}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object v1

    .line 14175
    invoke-virtual {v1}, Litx;->a()Litw;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lloz;->n:Llru;

    .line 15087
    new-instance v3, Llpd;

    new-instance v4, Livt;

    invoke-direct {v4, v2}, Livt;-><init>(Llru;)V

    invoke-direct {v3, v4, v1}, Llpd;-><init>(Livt;Litw;)V

    .line 79
    iput-object v3, p0, Lloz;->d:Llpd;

    .line 80
    iget-object v2, p0, Lloz;->d:Llpd;

    .line 15094
    iget-boolean v3, v2, Llpd;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 15097
    iget-object v3, v2, Llpd;->b:Livt;

    iget-object v5, v2, Llpd;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, v2, Llpd;->c:Litw;

    invoke-virtual {v3, v5, v6, v7, v8}, Livt;->a(Ljava/lang/String;JLitw;)V

    .line 15098
    const-class v3, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v3

    iget-object v5, v2, Llpd;->e:Lzgz;

    .line 15319
    invoke-static {v5, v3}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    .line 15099
    iput-boolean v4, v2, Llpd;->f:Z

    .line 84
    :cond_0
    iget-object v2, p0, Lloz;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 16100
    iget-object v1, v1, Litw;->c:Ljava/lang/String;

    .line 18067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17086
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t categorize. Name in ExternalAccessoryDescription not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "hm://external-accessory-categorizer/v1/categorize/%s"

    .line 17088
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Sending GET request to: %s"

    .line 17089
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17090
    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "GET"

    invoke-direct {v4, v5, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17092
    new-instance v3, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;

    invoke-direct {v3, v2, v4, v1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;-><init>(Lcom/spotify/mobile/android/state/BluetoothCategorizer;Lcom/spotify/cosmos/router/Request;Ljava/lang/String;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v3, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v1

    .line 84
    :goto_0
    sget-object v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b:Lzhu;

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 85
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 18559
    invoke-static {v1}, Lrx/internal/operators/OperatorReplay;->e(Lzgm;)Lzrc;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lzrc;->a()Lzgm;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lloz;->h:Lhae;

    .line 19054
    sget-object v3, Lhaf;->a:Lzhv;

    .line 19055
    invoke-static {v1, v0, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v3, Lhag;

    invoke-direct {v3, v2}, Lhag;-><init>(Lhae;)V

    .line 19057
    invoke-virtual {v0, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v3, Lhah;->a:Lzhu;

    .line 19064
    invoke-virtual {v0, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 19068
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v3, Lhai;

    invoke-direct {v3, v2}, Lhai;-><init>(Lhae;)V

    sget-object v4, Lhaj;->a:Lzho;

    .line 19069
    invoke-virtual {v0, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, v2, Lhae;->e:Lzha;

    .line 90
    new-instance v0, Llot;

    iget-object v2, p0, Lloz;->i:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Llot;-><init>(Landroid/content/Context;Lzgm;)V

    iput-object v0, p0, Lloz;->e:Llot;

    .line 91
    new-instance v0, Llph;

    iget-object v2, p0, Lloz;->j:Llpi;

    invoke-direct {v0, v2}, Llph;-><init>(Llpi;)V

    iput-object v0, p0, Lloz;->f:Llph;

    .line 92
    iget-object v0, p0, Lloz;->f:Llph;

    .line 19319
    invoke-static {v0, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lloz;->m:Lzha;

    .line 93
    new-instance v0, Llpe;

    iget-object v2, p0, Lloz;->k:Ljod;

    iget-object v3, p0, Lloz;->l:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-direct {v0, v1, v2, v3}, Llpe;-><init>(Lzgm;Ljod;Lcom/spotify/mobile/android/util/SensorRecorder;)V

    iput-object v0, p0, Lloz;->g:Llpe;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 102
    iget-object v0, p0, Lloz;->d:Llpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lloz;->d:Llpd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llpd;->a(Z)V

    .line 104
    iput-object v1, p0, Lloz;->d:Llpd;

    .line 107
    :cond_0
    iget-object v0, p0, Lloz;->e:Llot;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lloz;->e:Llot;

    invoke-virtual {v0}, Llot;->a()V

    .line 109
    iput-object v1, p0, Lloz;->e:Llot;

    .line 112
    :cond_1
    iget-object v0, p0, Lloz;->f:Llph;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lloz;->f:Llph;

    invoke-virtual {v0}, Llph;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lloz;->j:Llpi;

    const-string v2, "bluetooth"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Llpi;->a(Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lloz;->g:Llpe;

    .line 20074
    iget-object v2, v0, Llpe;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 20076
    :try_start_0
    iget-object v2, v0, Llpe;->a:Litw;

    if-eqz v2, :cond_3

    .line 20077
    iget-object v2, v0, Llpe;->b:Ljod;

    iget-object v0, v0, Llpe;->a:Litw;

    invoke-virtual {v2, v0}, Ljod;->b(Litw;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not disconnect BT car as external accessory"

    .line 20080
    invoke-static {v2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lloz;->f:Llph;

    invoke-virtual {v0}, Llph;->unsubscribe()V

    .line 119
    :cond_3
    :goto_0
    iput-object v1, p0, Lloz;->f:Llph;

    .line 120
    iget-object v0, p0, Lloz;->g:Llpe;

    invoke-virtual {v0}, Llpe;->a()V

    .line 122
    :cond_4
    iget-object v0, p0, Lloz;->h:Lhae;

    invoke-virtual {v0}, Lhae;->a()V

    .line 124
    invoke-virtual {p0}, Lloz;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 155
    iget-object v0, p0, Lloz;->m:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloz;->m:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lloz;->m:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

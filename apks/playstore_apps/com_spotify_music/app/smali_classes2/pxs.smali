.class public final Lpxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lhni;

.field private static final b:Lhni;


# instance fields
.field private final c:Lpwi;

.field private final d:Lqjf;

.field private final e:Lpvt;

.field private final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lzgs;

.field private final h:Landroid/content/res/Resources;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freetier:dataSaverOptIn"

    const-string v1, "row"

    .line 10027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    const-string v0, "freetier:dataSaverSolarHeader"

    const-string v1, "header"

    .line 11027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 64
    sput-object v0, Lpxs;->a:Lhni;

    const-string v0, "freetier:dataSaverOptInHeader"

    const-string v1, "row"

    .line 12027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 65
    sput-object v0, Lpxs;->b:Lhni;

    return-void
.end method

.method constructor <init>(Lpwi;Lqjf;Lpvt;Lzgm;Lzgs;Landroid/content/res/Resources;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwi;",
            "Lqjf;",
            "Lpvt;",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;",
            "Lzgs;",
            "Landroid/content/res/Resources;",
            "Z)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwi;

    iput-object p1, p0, Lpxs;->c:Lpwi;

    .line 86
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjf;

    iput-object p1, p0, Lpxs;->d:Lqjf;

    .line 87
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lpxs;->e:Lpvt;

    .line 88
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpxs;->f:Lzgm;

    .line 89
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lpxs;->g:Lzgs;

    .line 90
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lpxs;->h:Landroid/content/res/Resources;

    xor-int/lit8 p1, p7, 0x1

    .line 91
    iput-boolean p1, p0, Lpxs;->i:Z

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;
    .locals 3

    const-string v0, "Error fetching opt-in status, not injecting opt-in banner"

    const/4 v1, 0x0

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->create(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;)Lhnx;
    .locals 10

    .line 120
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->optIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpxs;->e:Lpvt;

    .line 123
    invoke-virtual {v0}, Lpvt;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpxs;->e:Lpvt;

    .line 124
    invoke-virtual {v0}, Lpvt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lpxs;->d:Lqjf;

    .line 3032
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->minimumNumberOfBytesFree()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->minimumFractionFree()F

    move-result p2

    invoke-virtual {v1, v2, v3, p2}, Lqjf;->a(JF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    sget-object p2, Lcom/spotify/music/libs/debugflags/DebugFlag;->k:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    const-string p2, "Injecting opt-in header into view model"

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p2

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    const-string v2, "data-saver-opt-in-header"

    .line 142
    invoke-virtual {v1, v2}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v1

    sget-object v2, Lpxs;->a:Lhni;

    .line 143
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lhnl;

    sget-object v4, Lpxs;->b:Lhni;

    .line 5023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    const-string v6, "data-saver-opt-in-banner"

    .line 4158
    invoke-virtual {v5, v6}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v5

    .line 4159
    invoke-virtual {v5, v4}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    .line 5031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 4160
    iget-object v6, p0, Lpxs;->h:Landroid/content/res/Resources;

    const v7, 0x7f100328

    .line 4161
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object v6, p0, Lpxs;->h:Landroid/content/res/Resources;

    const v7, 0x7f10031d

    .line 4162
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v5

    .line 4160
    invoke-virtual {v4, v5}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "spotify:internal:data-saver-opt-in"

    .line 4163
    invoke-static {v6}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v4

    .line 5043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v6, "ui:group"

    const-string v7, "data-saver-opt-in-banner"

    .line 4165
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "ui:index_in_block"

    const/4 v7, -0x1

    .line 4166
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v5

    const-string v6, "ui:uri"

    const-string v7, "data-saver-opt-in-banner"

    .line 4167
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    .line 4168
    invoke-virtual {v5}, Lhnh;->a()Lhng;

    move-result-object v5

    .line 4164
    invoke-virtual {v4, v5}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lhnl;

    .line 6023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    const-string v7, "data-saver-opt-in-button0"

    .line 4171
    invoke-virtual {v6, v7}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v6

    .line 6031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 4172
    iget-object v8, p0, Lpxs;->h:Landroid/content/res/Resources;

    const v9, 0x7f100318

    .line 4173
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v7

    .line 4172
    invoke-virtual {v6, v7}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v6

    const-string v7, "button0"

    .line 4174
    invoke-virtual {v6, v7}, Lhnm;->b(Ljava/lang/String;)Lhnm;

    move-result-object v6

    const-string v7, "click"

    .line 4175
    invoke-static {v2}, Lpxl;->a(Z)Lhne;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v6

    .line 6043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v7

    const-string v8, "ui:group"

    const-string v9, "data-saver-opt-in-banner"

    .line 4177
    invoke-virtual {v7, v8, v9}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v7

    const-string v8, "ui:index_in_block"

    .line 4178
    invoke-virtual {v7, v8, v0}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v7

    .line 4179
    invoke-virtual {v7}, Lhnh;->a()Lhng;

    move-result-object v7

    .line 4176
    invoke-virtual {v6, v7}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v6

    .line 4180
    invoke-virtual {v6}, Lhnm;->a()Lhnl;

    move-result-object v6

    aput-object v6, v5, v0

    .line 7023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    const-string v7, "data-saver-opt-in-button1"

    .line 4182
    invoke-virtual {v6, v7}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v6

    .line 7031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 4183
    iget-object v8, p0, Lpxs;->h:Landroid/content/res/Resources;

    const v9, 0x7f100317

    .line 4184
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v7

    .line 4183
    invoke-virtual {v6, v7}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v6

    const-string v7, "button1"

    .line 4185
    invoke-virtual {v6, v7}, Lhnm;->b(Ljava/lang/String;)Lhnm;

    move-result-object v6

    const-string v7, "click"

    .line 4186
    invoke-static {v0}, Lpxl;->a(Z)Lhne;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v6

    .line 7043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v7

    const-string v8, "ui:group"

    const-string v9, "data-saver-opt-in-banner"

    .line 4188
    invoke-virtual {v7, v8, v9}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v7

    const-string v8, "ui:index_in_block"

    .line 4189
    invoke-virtual {v7, v8, v2}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v7

    .line 4190
    invoke-virtual {v7}, Lhnh;->a()Lhng;

    move-result-object v7

    .line 4187
    invoke-virtual {v6, v7}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v6

    .line 4191
    invoke-virtual {v6}, Lhnm;->a()Lhnl;

    move-result-object v6

    aput-object v6, v5, v2

    .line 4169
    invoke-virtual {v4, v5}, Lhnm;->a([Lhnl;)Lhnm;

    move-result-object v2

    .line 4193
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    aput-object v2, v3, v0

    .line 144
    invoke-virtual {v1, v3}, Lhnm;->a([Lhnl;)Lhnm;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lhny;->a()Lhnx;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v1, "Error checking storage requirements, not injecting opt-in banner"

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 46
    check-cast p1, Lzgm;

    .line 7096
    iget-boolean v0, p0, Lpxs;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxs;->e:Lpvt;

    invoke-virtual {v0}, Lpvt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpxs;->e:Lpvt;

    invoke-virtual {v0}, Lpvt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7100
    :cond_0
    iget-object v0, p0, Lpxs;->c:Lpwi;

    .line 8034
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;

    iget-object v3, v0, Lpwi;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v0, v0, Lpwi;->b:Lpwg;

    .line 8035
    invoke-interface {v0}, Lpwg;->c()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 8036
    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v1

    .line 7103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lpxs;->g:Lzgs;

    const-wide/16 v2, 0x1e

    const/4 v5, 0x0

    .line 8216
    invoke-virtual/range {v1 .. v6}, Lzgu;->a(JLjava/util/concurrent/TimeUnit;Lzgu;Lzgs;)Lzgu;

    move-result-object v0

    .line 9146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 7105
    sget-object v1, Lpxt;->a:Lzhu;

    .line 7106
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpxs;->f:Lzgm;

    new-instance v2, Lpxu;

    invoke-direct {v2, p0}, Lpxu;-><init>(Lpxs;)V

    .line 7100
    invoke-static {p1, v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "Opt-in not enabled or has been dismissed"

    const/4 v1, 0x0

    .line 7097
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

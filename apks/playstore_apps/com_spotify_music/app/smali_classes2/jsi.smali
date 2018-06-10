.class public final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrr;
.implements Ljru;


# instance fields
.field final a:Ljsk;

.field final b:Ljrt;

.field public c:Ljsd;

.field public d:Ljrw;

.field final e:Ljsj;

.field final f:Ljsj;

.field final g:Ljsj;

.field final h:Ljsj;

.field final i:Ljsj;

.field final j:Ljsj;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljsk;Ljrt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljsi$3;

    invoke-direct {v0, p0}, Ljsi$3;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->e:Ljsj;

    .line 226
    new-instance v0, Ljsi$4;

    invoke-direct {v0, p0}, Ljsi$4;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->f:Ljsj;

    .line 238
    new-instance v0, Ljsi$5;

    invoke-direct {v0, p0}, Ljsi$5;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->g:Ljsj;

    .line 253
    new-instance v0, Ljsi$6;

    invoke-direct {v0, p0}, Ljsi$6;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->h:Ljsj;

    .line 272
    new-instance v0, Ljsi$7;

    invoke-direct {v0, p0}, Ljsi$7;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->i:Ljsj;

    .line 322
    new-instance v0, Ljsi$8;

    invoke-direct {v0, p0}, Ljsi$8;-><init>(Ljsi;)V

    iput-object v0, p0, Ljsi;->j:Ljsj;

    .line 71
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsk;

    iput-object p1, p0, Ljsi;->a:Ljsk;

    .line 72
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrt;

    iput-object p1, p0, Ljsi;->b:Ljrt;

    .line 73
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljsi;->k:Ljava/util/concurrent/Executor;

    .line 74
    invoke-interface {p2, p0}, Ljrt;->a(Ljru;)V

    return-void
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 147
    iget-object v0, p0, Ljsi;->b:Ljrt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljrt;->a(Ljru;)V

    .line 148
    iget-object v0, p0, Ljsi;->b:Ljrt;

    invoke-interface {v0}, Ljrt;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x3

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->b:Ljava/util/List;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;)V
    .locals 4

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;)V
    .locals 3

    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "wamp.error.system_shutdown"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-virtual {p0, v1}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChallengeDetails;)V
    .locals 3

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Ljsi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 79
    iget-object v0, p0, Ljsi;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ljsi$1;

    invoke-direct {v1, p0, p1}, Ljsi$1;-><init>(Ljsi;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a([Ljava/lang/Object;)V
    .locals 2

    .line 157
    iget-object v0, p0, Ljsi;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ljsi$2;

    invoke-direct {v1, p0, p1}, Ljsi$2;-><init>(Ljsi;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

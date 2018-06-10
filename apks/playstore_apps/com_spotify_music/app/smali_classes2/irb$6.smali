.class final Lirb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirb;->a(Liru;)V
.end annotation


# instance fields
.field private synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lirb$6;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 232
    iget-object v0, p0, Lirb$6;->a:Lirb;

    invoke-static {v0}, Lirb;->a(Lirb;)Lird;

    move-result-object v0

    .line 3077
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->c:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-ne v1, v2, :cond_0

    .line 3078
    iget-object v1, v0, Lird;->c:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    const-wide/16 v2, 0x10

    .line 3079
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lird;->a:Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v7

    const-wide/16 v4, 0x10

    .line 4087
    invoke-static/range {v2 .. v7}, Lzgm;->a(JJLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v1

    const/16 v2, 0x177

    .line 3080
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    new-instance v2, Lird$1;

    invoke-direct {v2, v0}, Lird$1;-><init>(Lird;)V

    .line 3081
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lird;->c:Lzha;

    return-void

    .line 3098
    :cond_0
    invoke-virtual {v0}, Lird;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 237
    iget-object v0, p0, Lirb$6;->a:Lirb;

    invoke-virtual {v0}, Lirb;->ac()Lirc;

    move-result-object v0

    invoke-interface {v0}, Lirc;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 242
    iget-object v0, p0, Lirb$6;->a:Lirb;

    invoke-virtual {v0}, Lirb;->ac()Lirc;

    move-result-object v0

    invoke-interface {v0}, Lirc;->a()V

    return-void
.end method

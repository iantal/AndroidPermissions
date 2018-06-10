.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ligv;

.field final b:Lipw;

.field c:Lzha;

.field d:Lzha;

.field e:Lire;

.field f:Lzha;

.field final g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

.field h:Liru;

.field private final i:Lirz;


# direct methods
.method public constructor <init>(Ligv;Lirz;Lipw;Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lird;->c:Lzha;

    .line 46
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lird;->d:Lzha;

    .line 53
    iput-object p1, p0, Lird;->a:Ligv;

    .line 54
    iput-object p2, p0, Lird;->i:Lirz;

    .line 55
    iput-object p3, p0, Lird;->b:Lipw;

    .line 56
    iput-object p4, p0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    return-void
.end method


# virtual methods
.method public final a()Lire;
    .locals 1

    .line 104
    iget-object v0, p0, Lird;->e:Lire;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    return-object v0
.end method

.method final a(Lzho;Lzho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "Liru;",
            ">;",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lird;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 168
    iget-object v0, p0, Lird;->i:Lirz;

    invoke-virtual {v0}, Lirz;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lird;->a:Ligv;

    .line 169
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lird;->a:Ligv;

    .line 170
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lird$8;

    invoke-direct {v1, p0, p1}, Lird$8;-><init>(Lird;Lzho;)V

    .line 171
    invoke-virtual {v0, v1, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lird;->d:Lzha;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1187
    iget-object v0, p0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1188
    :goto_0
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lire;->b(IZ)V

    .line 110
    iget-object v0, p0, Lird;->h:Liru;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    iget-object v1, p0, Lird;->h:Liru;

    invoke-interface {v0, v1}, Lire;->a(Liru;)V

    return-void

    .line 117
    :cond_1
    new-instance v0, Lird$2;

    invoke-direct {v0, p0}, Lird$2;-><init>(Lird;)V

    new-instance v1, Lird$3;

    invoke-direct {v1, p0}, Lird$3;-><init>(Lird;)V

    invoke-virtual {p0, v0, v1}, Lird;->a(Lzho;Lzho;)V

    return-void
.end method

.method final c()V
    .locals 5

    .line 1208
    iget-object v0, p0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lire;->a(IZ)V

    .line 1210
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lire;->b(IZ)V

    .line 1211
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lire;->c(IZ)V

    .line 1212
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v3}, Lire;->g(I)V

    goto :goto_0

    .line 1213
    :cond_0
    iget-object v0, p0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->b:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    .line 1214
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lire;->a(IZ)V

    .line 1215
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lire;->b(IZ)V

    .line 1216
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lire;->c(IZ)V

    .line 1217
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v3}, Lire;->g(I)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->c:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-ne v0, v1, :cond_2

    .line 1219
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lire;->a(IZ)V

    .line 1220
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lire;->b(IZ)V

    .line 1221
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lire;->c(IZ)V

    .line 1222
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, v4}, Lire;->g(I)V

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0}, Lire;->aa()V

    return-void
.end method

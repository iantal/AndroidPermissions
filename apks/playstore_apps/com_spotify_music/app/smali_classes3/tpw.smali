.class public final Ltpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpn;


# instance fields
.field final a:Ltpt;

.field private final b:Lttd;

.field private final c:Ltph;

.field private final d:Lcom/spotify/cosmos/android/Resolver;

.field private e:Lzha;

.field private final f:Z


# direct methods
.method public constructor <init>(Lttd;Ltpt;Ltph;Lcom/spotify/cosmos/android/Resolver;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltpw;->e:Lzha;

    .line 38
    iput-object p1, p0, Ltpw;->b:Lttd;

    .line 39
    iput-object p2, p0, Ltpw;->a:Ltpt;

    .line 40
    iput-object p3, p0, Ltpw;->c:Ltph;

    .line 41
    iput-object p4, p0, Ltpw;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 42
    iput-boolean p5, p0, Ltpw;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1062
    iget-boolean v0, p0, Ltpw;->f:Z

    if-eqz v0, :cond_0

    .line 1070
    new-instance v0, Ltpx;

    invoke-direct {v0, p0}, Ltpx;-><init>(Ltpw;)V

    new-instance v1, Ltpy;

    invoke-direct {v1, p0}, Ltpy;-><init>(Ltpw;)V

    .line 1085
    iget-object v2, p0, Ltpw;->c:Ltph;

    .line 2050
    iget-object v2, v2, Ltph;->a:Lkbd;

    sget-object v3, Ltph;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 2051
    invoke-virtual {v2, v3}, Lkbd;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object v2

    sget-object v3, Ltpi;->a:Lzhu;

    .line 2052
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    const/4 v3, 0x1

    .line 1087
    invoke-virtual {v2, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    .line 1088
    invoke-virtual {v2, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ltpw;->e:Lzha;

    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Ltpw;->a:Ltpt;

    invoke-virtual {v0}, Ltpt;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Ltpw;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 53
    iget-object v0, p0, Ltpw;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 58
    iget-object v0, p0, Ltpw;->b:Lttd;

    invoke-virtual {v0}, Lttd;->a()V

    return-void
.end method

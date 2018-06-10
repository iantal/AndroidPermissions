.class public final Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfq;

.field public final b:Lshr;

.field public final c:Lsfs;

.field public d:Lzha;


# direct methods
.method public constructor <init>(Lsfq;Lshr;Lsfs;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsgk;->d:Lzha;

    .line 41
    iput-object p1, p0, Lsgk;->a:Lsfq;

    .line 42
    iput-object p2, p0, Lsgk;->b:Lshr;

    .line 43
    iput-object p3, p0, Lsgk;->c:Lsfs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lsgk;->a:Lsfq;

    .line 1198
    iget-object v1, v0, Lsfq;->p:Lmrw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1199
    iget-object v0, v0, Lsfq;->p:Lmrw;

    sget-object v1, Lsfq;->f:Lmry;

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 2

    .line 63
    iget-object v0, p0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    :cond_1
    return-void
.end method

.class final synthetic Lsuc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Lsub;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsuc;->a:Lsub;

    check-cast p1, Ljava/lang/String;

    const-string v1, "1"

    .line 1047
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    iget-object v0, v0, Lsub;->b:Lstw;

    .line 2033
    iget-object v0, v0, Lstw;->a:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 3027
    iget-object v1, v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    .line 2034
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->b:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 4027
    iget-object v1, v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    .line 2035
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->c:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 5027
    iget-object v1, v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    .line 2036
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Lmrx;->b()V

    :cond_0
    return-object p1
.end method

.class final synthetic Lsuf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Lsub;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsuf;->a:Lsub;

    check-cast p1, Ljava/lang/Integer;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a(J)Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object v0, v0, Lsub;->b:Lstw;

    .line 2029
    iget-object v0, v0, Lstw;->a:Lmrw;

    .line 3027
    iget-object v1, p1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    const/4 v2, 0x0

    .line 2029
    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

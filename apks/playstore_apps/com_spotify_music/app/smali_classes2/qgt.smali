.class final synthetic Lqgt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqgr;

.field private final b:Lzgm;


# direct methods
.method constructor <init>(Lqgr;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgt;->a:Lqgr;

    iput-object p2, p0, Lqgt;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgt;->a:Lqgr;

    iget-object v1, p0, Lqgt;->b:Lzgm;

    check-cast p1, Ljava/lang/Boolean;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Not filtering playlists"

    const/4 v0, 0x0

    .line 1049
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1052
    :cond_0
    new-instance p1, Lqgu;

    invoke-direct {p1, v0}, Lqgu;-><init>(Lqgr;)V

    invoke-virtual {v1, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Ltjw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/cosmos/router/Request;

.field private final b:Ltiu;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/router/Request;Ltiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjw;->a:Lcom/spotify/cosmos/router/Request;

    iput-object p2, p0, Ltjw;->b:Ltiu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltjw;->a:Lcom/spotify/cosmos/router/Request;

    iget-object v1, p0, Ltjw;->b:Ltiu;

    check-cast p1, Lcom/spotify/music/features/search/rx/model/OfflineResults;

    const-string v2, "%s completed"

    const/4 v3, 0x1

    .line 1048
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v0, v1, Ltiu;->a:Ljava/lang/String;

    .line 1049
    invoke-static {v0, p1}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Object;)Ltmj;

    move-result-object p1

    return-object p1
.end method
